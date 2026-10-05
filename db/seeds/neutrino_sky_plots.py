#!/usr/bin/env python3
"""
TELAMON neutrino sky-region plots.

Generates offline PNG sky maps for IceCube neutrino alerts / GCN circulars,
in the style of flep198/neutrino_mailer:

  * LoTSS 144 MHz background map (best effort; falls back to a plain
    RA/Dec grid when there is no coverage),
  * AMON 90% / 50% containment circles,
  * GCN 90% containment box and its inscribed ellipse,
  * RFC VLBI sources in the field (highlighted + labelled when inside a
    90% region).

Plots are written to  public/neutrino_plots/<EVENT>.png  so that the Rails
app can serve them directly, and the corresponding seed file stores
  sky_plot: 'neutrino_plots/<EVENT>.png'
on the NeutrinoAlert / CircularNeutrino record.

The R.F.C. (Radio Fundamental Catalogue, astrogeo.org) is auto-updated on
every run when a connection is available, and falls back to the bundled
copy (db/seeds/VLBI_RFC_2025a.txt) otherwise.

Usage:
    python3 neutrino_sky_plots.py \
        --name IC260504A \
        --amon-ra 246.99 --amon-dec 54.8699 --amon-r90 39.99 --amon-r50 21.8 \
        --gcn-ra 246.99 --gcn-dec 54.87 \
        --gcn-ra-plus 0.86 --gcn-ra-minus -0.80 \
        --gcn-dec-plus 0.46 --gcn-dec-minus -0.47
"""

import math
import os
import re
import sys
import time
from pathlib import Path

import numpy as np
import requests
import astropy.units as u
from astropy.coordinates import Angle, SkyCoord
from astropy.io import fits

DB_SEEDS_DIR = Path(__file__).resolve().parent
REPO_ROOT = DB_SEEDS_DIR.parents[1]
DEFAULT_RFC_PATH = DB_SEEDS_DIR / "VLBI_RFC_2025a.txt"
DEFAULT_PLOT_DIR = REPO_ROOT / "public" / "neutrino_plots"
DEFAULT_CACHE_DIR = Path(os.environ.get(
    "TELAMON_LOTSS_CACHE", str(Path.home() / ".cache" / "telamon" / "lotss")))

# =========================
# RFC (VLBI) CATALOG
# =========================

RFC_INDEX_URL = "https://astrogeo.org/sol/rfc"
RFC_CAT_URL = "https://astrogeo.org/{ver}/{ver}_cat.txt"
RFC_CAT_URL_ALT = "https://astrogeo.org/sol/rfc/{ver}/{ver}_cat.txt"

# old format (e.g. rfc_2022a):  C  <IVS name>  <J2000 name>  RA  Dec ...
# new format (e.g. rfc_2026c):  RFC <J2000 name>  <IVS name>  RA  Dec ...
_RFC_LINE_OLD = re.compile(
    r"^\s*([CNU])\s+(\S+)\s+(\S+)\s+"
    r"(\d+)\s+(\d+)\s+(\d+\.\d+)\s+"
    r"([+-]?\d+)\s+(\d+)\s+(\d+\.\d+)\s+"
    r"(-?\d+\.\d+)\s+(-?\d+\.\d+)")

_RFC_LINE_NEW = re.compile(
    r"^\s*RFC\s+(\S+)\s+(\S+)\s+"
    r"(\d+)\s+(\d+)\s+(\d+\.\d+)\s+"
    r"([+-]?\d+)\s+(\d+)\s+(\d+\.\d+)\s+"
    r"(-?\d+\.\d+)\s+(-?\d+\.\d+)")


def _parse_rfc_ra_dec(rah, ram, ras, decd, decm, decs):
    ra = 15.0 * (int(rah) + int(ram) / 60.0 + float(ras) / 3600.0)
    dec = abs(int(decd)) + int(decm) / 60.0 + float(decs) / 3600.0
    if decd.startswith("-"):
        dec = -dec
    return ra, dec


def latest_rfc_version(timeout=30):
    """Return the newest RFC release name (e.g. 'rfc_2026c') from astrogeo."""
    r = requests.get(RFC_INDEX_URL, timeout=timeout)
    r.raise_for_status()
    vers = re.findall(r"rfc_20\d\d[a-h]", r.text)
    return sorted(set(vers))[-1] if vers else None


def catalog_version(path):
    """Extract the RFC release (e.g. 'rfc_2026b') from a catalogue file."""
    try:
        with open(path) as fh:
            for line in fh:
                m = re.search(r"(?:data release:|release:)\s*(rfc_\d{4}[a-h])",
                              line, re.IGNORECASE)
                if m:
                    return m.group(1)
    except Exception:
        pass
    # fall back to a release tag embedded in the file name, e.g. VLBI_RFC_2025a.txt
    m = re.search(r"rfc_\d{4}[a-h]", str(path), re.IGNORECASE)
    if m:
        return m.group(0).lower()
    return None


def load_rfc_catalog(path):
    """Load RFC catalogue entries as a list of dicts.

    Keys: name, iau_name, ra_deg, dec_deg, ra_err_mas, dec_err_mas.
    Auto-detects the old and new RFC catalogue formats.
    """
    path = Path(path)
    if not path.exists():
        return [], None
    sources = []
    with open(path) as fh:
        for line in fh:
            m = _RFC_LINE_NEW.match(line)
            if m:
                iau, name, rah, ram, ras, decd, decm, decs, era, edec = m.groups()
            else:
                m = _RFC_LINE_OLD.match(line)
                if not m:
                    continue
                _, name, iau, rah, ram, ras, decd, decm, decs, era, edec = m.groups()
            ra, dec = _parse_rfc_ra_dec(rah, ram, ras, decd, decm, decs)
            sources.append({
                "name": name,
                "iau_name": iau,
                "ra_deg": ra,
                "dec_deg": dec,
                "ra_err_mas": float(era),
                "dec_err_mas": float(edec),
            })
    return sources, catalog_version(path)


def select_sources_in_region(sources, ra_deg, dec_deg, half_width_deg):
    """RFC sources inside the square FOV (half-width half_width_deg in each
    of dRA*cos(Dec) and dDec). Returns [(source, sep_arcmin)] sorted by sep."""
    selected = []
    cost = max(np.cos(np.deg2rad(dec_deg)), 1e-4)
    center = SkyCoord(ra_deg, dec_deg, unit=(u.deg, u.deg))
    for s in sources:
        dra = (s["ra_deg"] - ra_deg + 180.0) % 360.0 - 180.0
        ddec = s["dec_deg"] - dec_deg
        if abs(dra * cost) <= half_width_deg and abs(ddec) <= half_width_deg:
            sep = center.separation(
                SkyCoord(s["ra_deg"], s["dec_deg"], unit=(u.deg, u.deg))).arcminute
            selected.append((s, float(sep)))
    selected.sort(key=lambda t: t[1])
    return selected


def _in_ellipse(dra_sky_deg, ddec_deg, a_deg, b_deg):
    """True if an angular offset (in sky degrees) lies inside an axis-aligned
    ellipse with semi-axes a_deg (R.A. direction) and b_deg (Dec direction)."""
    if a_deg <= 0 or b_deg <= 0:
        return dra_sky_deg == 0 and ddec_deg == 0
    return ((dra_sky_deg / a_deg) ** 2 + (ddec_deg / b_deg) ** 2) <= 1.0


# =========================
# LOTSS CUTOUT (best effort)
# =========================

CUTOUT_URLS = {
    "dr2":  "https://lofar-surveys.org/dr2-cutout.fits",
    "dr3":  "https://lofar-surveys.org/dr3-cutout.fits",
}

# The LoTSS cutout service rejects requests larger than 120 arcmin with an
# HTML error page (verified empirically). Large fields are therefore tiled
# into overlapping sub-cutouts that are then stitched into a single mosaic.
MAX_CUTOUT_SIZE_ARCMIN = 120.0
TILE_SIZE_ARCMIN = 120.0         # per-tile request size (== the service cap)
TILE_OVERLAP_ARCMIN = 6.0        # tile-to-tile overlap so seams are covered
MAX_MOSAIC_TILES = 64            # hard stop on the number of tiles (per-axis sqrt=8)
MAX_MOSAIC_AXIS_PX = 9600        # downsample the mosaic above this axis length


def _format_sexagesimal(degrees, out_unit):
    ang = Angle(degrees, unit=u.deg)
    return ang.to_string(unit=out_unit, sep=":", precision=3, pad=True)


def fetch_cutout(ra_deg, dec_deg, fov_deg, output_path, dr="dr3",
                 timeout=120, verbose=True):
    """Download a cutout from the LoTSS cutout service (raises on failure).

    timeout is a hard wall-clock budget for the whole download, so a stalled
    server can never hang this script indefinitely. The cutout is streamed in
    chunks and aborted (TimeoutError) once the deadline passes.
    """
    ra_str = _format_sexagesimal(ra_deg, u.hourangle)
    dec_str = _format_sexagesimal(dec_deg, u.deg)
    pos = f"{ra_str} {dec_str}"
    size_arcmin = fov_deg * 60.0
    params = {"pos": pos, "size": f"{size_arcmin:.3f}"}
    if verbose:
        print(f"    LoTSS {dr} cutout: pos={pos} size={size_arcmin:.1f}'")
    # per-connect/read timeout is a fraction of the total; the deadline below
    # catches servers that stall or trickle data indefinitely.
    sock_timeout = max(10.0, timeout / 4.0)
    deadline = time.monotonic() + timeout
    resp = requests.get(CUTOUT_URLS[dr], params=params,
                        timeout=sock_timeout, stream=True)
    resp.raise_for_status()
    if "image" in resp.headers.get("Content-Type", ""):
        resp.close()
        raise RuntimeError("Cutout service did not return a FITS file.")
    chunks = []
    size = 0
    try:
        for chunk in resp.iter_content(chunk_size=1 << 16):
            if time.monotonic() > deadline:
                raise TimeoutError(f"LoTSS {dr} cutout exceeded {timeout}s budget "
                                   f"({size / 1e6:.1f} MB read)")
            if chunk:
                chunks.append(chunk)
                size += len(chunk)
    finally:
        resp.close()
    content = b"".join(chunks)
    if not content.startswith(b"SIMPLE"):
        raise RuntimeError("Cutout service did not return a FITS file.")
    output_path = Path(output_path)
    output_path.parent.mkdir(parents=True, exist_ok=True)
    output_path.write_bytes(content)
    return str(output_path)


def _pix_scale_from_header(header):
    """Pixel scale (deg/px) read from a cutout FITS header."""
    for k1, k2 in (("CDELT2", "CDELT1"), ("CD2_2", "CD1_1"), ("PC2_2", "PC1_1")):
        v1 = header.get(k2)
        v2 = header.get(k1)
        if v1 is not None and v2 is not None:
            s = max(abs(float(v2)), abs(float(v1)))
            if s > 0:
                return s
    return None


def _tile_centers(center_ra, center_dec, fov_deg):
    """Sky positions (RA/Dec deg) of the sub-cutout centres covering fov_deg.

    Tile spacing keeps an overlap between neighbours so the stitched mosaic
    has no seams. Returns None when the field would need too many tiles.
    """
    tile_deg = TILE_SIZE_ARCMIN / 60.0
    spacing_deg = (TILE_SIZE_ARCMIN - TILE_OVERLAP_ARCMIN) / 60.0
    if fov_deg <= tile_deg:
        return [(center_ra, center_dec)]
    n_axis = int(math.ceil((fov_deg - tile_deg) / spacing_deg)) + 1
    if n_axis * n_axis > MAX_MOSAIC_TILES:
        return None
    if n_axis == 1:
        return [(center_ra, center_dec)]
    step = (fov_deg - tile_deg) / (n_axis - 1)
    offsets = [-0.5 * (fov_deg - tile_deg) + step * i for i in range(n_axis)]
    return [(center_ra + d_ra, center_dec + d_dec)
            for d_dec in offsets for d_ra in offsets]


def _stitch_mosaic(tile_paths, center_ra, center_dec, fov_deg, cache_dir=None):
    """Stitch overlapping LoTSS cutouts into a single FITS mosaic.

    All tiles share the same north-up RA---SIN projection, so a common output
    grid at the finest observed pixel scale is filled by nearest-neighbour
    resampling. The result is cached under  mosaic_<ra>_<dec>_<fov>.fits.
    """
    from astropy.io import fits
    from astropy.wcs import WCS

    cache_dir = Path(cache_dir or DEFAULT_CACHE_DIR)
    out = cache_dir / f"mosaic_{center_ra:.4f}_{center_dec:.4f}_{fov_deg:.2f}.fits"
    if out.exists():
        return str(out)

    scale = None
    bunit = "Jy/beam"
    for p in tile_paths:
        with fits.open(p) as hdul:
            hdr = hdul[0].header
        s = _pix_scale_from_header(hdr)
        if s is not None:
            scale = min(scale, s) if scale else s
        bunit = hdr.get("BUNIT", bunit) or bunit
    if scale is None:
        scale = 0.00041667  # default to the usual 1.5 arcsec/px LoTSS scale

    tile_deg = TILE_SIZE_ARCMIN / 60.0
    canvas_deg = fov_deg + tile_deg      # edge tiles extend half a tile beyond fov
    if int(math.ceil(canvas_deg / scale)) > MAX_MOSAIC_AXIS_PX:
        scale = canvas_deg / MAX_MOSAIC_AXIS_PX
    n_axis = int(math.ceil(canvas_deg / scale))
    crpix = (n_axis + 1) / 2.0

    w = WCS(naxis=2)
    w.wcs.crpix = [crpix, crpix]
    w.wcs.cdelt = [-scale, scale]
    w.wcs.crval = [float(center_ra), float(center_dec)]
    w.wcs.ctype = ["RA---SIN", "DEC--SIN"]
    hdr_out = w.to_header()

    data_out = np.full((n_axis, n_axis), np.nan, dtype=np.float32)
    for p in tile_paths:
        with fits.open(p) as hdul:
            arr = np.squeeze(np.asarray(hdul[0].data)).astype(np.float32)
            hdr = hdul[0].header
        if arr.ndim == 3:
            arr = arr[0]
        if arr.ndim != 2:
            continue
        w_t = WCS(hdr).celestial
        ny_t, nx_t = arr.shape
        for y0 in range(0, ny_t, 512):
            y1 = min(ny_t, y0 + 512)
            yv = np.arange(y0, y1, dtype=np.float64)
            xv = np.arange(nx_t, dtype=np.float64)
            yy, xx = np.meshgrid(yv, xv, indexing="ij")
            ra, dec = w_t.all_pix2world(xx, yy, 0)
            ox, oy = w.all_world2pix(ra, dec, 0)
            ix = np.rint(ox).astype(np.int64)
            iy = np.rint(oy).astype(np.int64)
            chunk = arr[y0:y1]
            sel = np.isfinite(chunk) & (ix >= 0) & (ix < n_axis) \
                & (iy >= 0) & (iy < n_axis)
            if not sel.any():
                continue
            dest = data_out[iy[sel], ix[sel]]
            empty = np.isnan(dest)
            data_out[iy[sel][empty], ix[sel][empty]] = chunk[sel][empty]

    hdu = fits.PrimaryHDU(data_out)
    hdr_out.pop("NAXIS", None)
    hdr_out.pop("NAXIS1", None)
    hdr_out.pop("NAXIS2", None)
    hdu.header.update(hdr_out)
    hdu.header["BUNIT"] = bunit
    hdu.header.set("CUNIT1", "deg")
    hdu.header.set("CUNIT2", "deg")
    hdu.header.set("RADESYS", "ICRS")
    hdu.header.set("EQUINOX", 2000.0)
    out.parent.mkdir(parents=True, exist_ok=True)
    hdu.writeto(out, overwrite=True)
    return str(out)


def _fetch_single_cutout(ra_deg, dec_deg, fov_deg, cache_dir, verbose=True):
    """Best-effort single LoTSS cutout (fov <= MAX_CUTOUT_SIZE_ARCMIN)."""
    marker = cache_dir / f"nomap_{ra_deg:.4f}_{dec_deg:.4f}_{fov_deg:.2f}.fail"
    if marker.exists():
        if verbose:
            print(f"    LoTSS cutout: previously failed, skipped ({marker.name})")
        return None
    for dr in ("dr3", "dr2"):
        out = cache_dir / f"lotss_{dr}_{ra_deg:.4f}_{dec_deg:.4f}_{fov_deg:.2f}.fits"
        if out.exists():
            if verbose:
                print(f"    LoTSS {dr} cutout: cached {out.name}")
            return str(out)
        try:
            return fetch_cutout(ra_deg, dec_deg, fov_deg, out, dr=dr, verbose=verbose)
        except Exception as e:
            if verbose:
                print(f"    LoTSS {dr} cutout failed: {e}")
    try:
        marker.parent.mkdir(parents=True, exist_ok=True)
        marker.write_bytes(b"")
    except Exception:
        pass
    return None


def fetch_loTSS_cutout(ra_deg, dec_deg, fov_deg, cache_dir=None, verbose=True):
    """Best-effort LoTSS cutout with on-disk caching. Returns FITS path or None.

    Tries DR3 first, then DR2, for single tiles up to ~2 deg. Larger fields are
    tiled into overlapping sub-cutouts (each <= MAX_CUTOUT_SIZE_ARCMIN) which
    are stitched into one mosaic. A sentinel is cached only for individual
    tiles with no coverage, so transient service failures are never retried on
    subsequent runs but a whole large field is always re-tiled cheaply.
    """
    cache_dir = Path(cache_dir or DEFAULT_CACHE_DIR)
    tile_deg = TILE_SIZE_ARCMIN / 60.0
    if fov_deg <= tile_deg:
        return _fetch_single_cutout(ra_deg, dec_deg, fov_deg, cache_dir,
                                    verbose=verbose)
    centers = _tile_centers(ra_deg, dec_deg, fov_deg)
    if centers is None:
        if verbose:
            print(f"    LoTSS cutout: field too large to tile "
                  f"(fov={fov_deg:.1f} deg > {MAX_MOSAIC_TILES} tiles)")
        return None
    if len(centers) == 1:
        return _fetch_single_cutout(ra_deg, dec_deg, fov_deg, cache_dir,
                                    verbose=verbose)
    tile_paths = []
    for tile_ra, tile_dec in centers:
        p = _fetch_single_cutout(tile_ra, tile_dec, tile_deg, cache_dir,
                                 verbose=verbose)
        if p:
            tile_paths.append(p)
    if not tile_paths:
        return None
    if len(tile_paths) == 1:
        return tile_paths[0]
    return _stitch_mosaic(tile_paths, ra_deg, dec_deg, fov_deg,
                          cache_dir=cache_dir)


def estimate_noise(data):
    """Robustly estimate the image noise (rms) via sigma-clipped MAD."""
    from astropy.stats import mad_std, sigma_clipped_stats
    good = np.asarray(data[np.isfinite(data)])
    if good.size == 0:
        return 1.0
    _, median, _ = sigma_clipped_stats(good, sigma=3, maxiters=5, cenfunc="median")
    clipped = good[np.abs(good - median) < 3 * mad_std(good)]
    if clipped.size == 0:
        clipped = good
    return mad_std(clipped)


# =========================
# SKY GEOMETRY HELPERS
# =========================

def _wrap_ra(ra_deg):
    """Normalise RA into [0, 360) so FITS world->pixel mapping is sane."""
    return np.asarray(ra_deg) % 360.0


def circle_sky_points(ra_deg, dec_deg, radius_deg, n=128):
    """Sky coordinates (RA/Dec) of a small circle of given angular radius."""
    cost = 1.0 / max(abs(np.cos(np.deg2rad(dec_deg))), 1e-4)
    t = np.linspace(0.0, 2.0 * np.pi, n)
    dra = radius_deg * np.sin(t) * cost
    ddec = radius_deg * np.cos(t)
    return _wrap_ra(ra_deg + dra), dec_deg + ddec


def box_sky_points(ra_deg, dec_deg, ra_minus, ra_plus, dec_minus, dec_plus):
    """Corners of the GCN 90% box.

    ra_minus / ra_plus are given as sky angles (deg) along the R.A. direction
    (ra_minus < 0), converted to RA-axis degrees with 1/cos(Dec).
    dec_minus / dec_plus are Dec offsets (deg).
    """
    cost = 1.0 / max(abs(np.cos(np.deg2rad(dec_deg))), 1e-4)
    ra_lo = ra_deg + ra_minus * cost
    ra_hi = ra_deg + ra_plus * cost
    dec_lo = dec_deg + dec_minus
    dec_hi = dec_deg + dec_plus
    return _wrap_ra([ra_lo, ra_hi, ra_hi, ra_lo, ra_lo]), \
        [dec_lo, dec_lo, dec_hi, dec_hi, dec_lo]


def ellipse_sky_points(ra_deg, dec_deg, dec_ra_deg, dec_dec_deg, n=128):
    """Sky coordinates of the ellipse inscribed in the GCN box.

    dec_ra_deg / dec_dec_deg are the *sky* semi-axes (deg) along the R.A.
    and Dec directions. The ellipse is centred on the box centre.
    """
    cost = 1.0 / max(abs(np.cos(np.deg2rad(dec_deg))), 1e-4)
    t = np.linspace(0.0, 2.0 * np.pi, n)
    dx = dec_ra_deg * np.cos(t)          # sky offset along R.A. direction
    dy = dec_dec_deg * np.sin(t)
    dra = dx * cost                      # RA-axis degrees
    return _wrap_ra(ra_deg + dra), dec_deg + dy


# =========================
# MAIN PLOT
# =========================

def build_plot(event, out_png, rfc_sources=None, rfc_version=None,
               fov_deg=None, noise_sigma=2.0, vmax_percentile=99.9,
               cache_dir=None, verbose=False):
    """Build the TELAMON neutrino sky-region figure.

    event is a dict with keys:
        name         : event name, e.g. 'IC260504A'
        notice_type  : optional AMON notice type, e.g. 'BRONZE'
        amon         : optional dict with
                      ra, dec (deg), radius90, radius50 (arcmin)
        gcn          : optional dict with
                      ra, dec (deg),
                      ra_err_plus, ra_err_minus, dec_err_plus, dec_err_minus (deg)

    Returns a summary dict (or None on un-recoverable failure).
    """
    import matplotlib
    matplotlib.use("Agg")
    import matplotlib.pyplot as plt
    from matplotlib.colors import LogNorm
    from astropy.wcs import WCS

    name = event["name"]
    amon = event.get("amon") or {}
    gcn = event.get("gcn") or {}

    if not amon and not gcn:
        print(f"  WARNING: {name}: no AMON and no GCN data, skipping")
        return None

    # ---- reference position -------------------------------------------------
    ref_ra = float(amon.get("ra") if amon.get("ra") is not None else gcn["ra"])
    ref_dec = float(amon.get("dec") if amon.get("dec") is not None else gcn["dec"])

    # ---- region extents & field centre (RA-axis / Dec degrees) --------------
    err90_deg = float(amon["radius90"] / 60.0) if amon.get("radius90") else 0.0
    err50_deg = float(amon["radius50"] / 60.0) if amon.get("radius50") else 0.0

    cost_abs = 1.0 / max(abs(np.cos(np.deg2rad(ref_dec))), 1e-4)

    # bounding box (RA-axis degrees, Dec degrees) of every drawn region
    ras, decs = [ref_ra], [ref_dec]
    for r_deg in (err90_deg, err50_deg):
        if r_deg > 0:
            ras += [ref_ra - r_deg * cost_abs, ref_ra + r_deg * cost_abs]
            decs += [ref_dec - r_deg, ref_dec + r_deg]

    gcn_extent = 0.0
    if gcn:
        gcn_ra = float(gcn["ra"])
        gcn_dec = float(gcn["dec"])
        ra_plus_sky = float(gcn["ra_err_plus"]) if gcn.get("ra_err_plus") is not None else 0.0
        ra_minus_sky = float(gcn["ra_err_minus"]) if gcn.get("ra_err_minus") is not None else 0.0
        dec_plus = float(gcn["dec_err_plus"]) if gcn.get("dec_err_plus") is not None else 0.0
        dec_minus = float(gcn["dec_err_minus"]) if gcn.get("dec_err_minus") is not None else 0.0
        gcn_extent = max(abs(ra_plus_sky), abs(ra_minus_sky),
                         abs(dec_plus), abs(dec_minus))
        ras += [gcn_ra + ra_minus_sky * cost_abs, gcn_ra + ra_plus_sky * cost_abs]
        decs += [gcn_dec + dec_minus, gcn_dec + dec_plus]

    region_extent = max(err90_deg, gcn_extent)

    ras = np.asarray([r % 360.0 for r in ras], dtype=float)
    decs = np.asarray(decs, dtype=float)
    if ras.max() - ras.min() > 180.0:           # wrap boxes crossing RA=0
        ras = np.where(ras > 180.0, ras - 360.0, ras)
    ra_lo, ra_hi = float(ras.min()), float(ras.max())
    dec_lo, dec_hi = float(decs.min()), float(decs.max())
    center_ra = (ra_lo + ra_hi) / 2.0
    center_dec = (dec_lo + dec_hi) / 2.0
    region_half = max(ra_hi - center_ra, center_ra - ra_lo,
                      dec_hi - center_dec, center_dec - dec_lo)
    if fov_deg is None:
        fov_deg = max(2.0 * region_half * 1.1, 0.5)
    center_ra = center_ra % 360.0

    # ---- LoTSS background (best effort) ------------------------------------
    cutout_path = None
    if region_extent > 0 and fov_deg <= 10.0:
        try:
            cutout_path = fetch_loTSS_cutout(center_ra, center_dec, fov_deg,
                                             cache_dir=cache_dir,
                                             verbose=verbose)
        except Exception as e:
            if verbose:
                print(f"    LoTSS fetch failed: {e}")

    data = wcs = header = None
    if cutout_path is not None and Path(cutout_path).exists():
        with fits.open(cutout_path) as hdul:
            data = np.squeeze(np.ma.masked_invalid(hdul[0].data).astype(float))
            header = hdul[0].header
        if data is not None:
            try:
                wcs = WCS(header).celestial
                wcs.array_shape = data.shape
            except Exception:
                wcs = None

    # ---- RFC sources in FOV -------------------------------------------------
    if rfc_sources is None:
        rfc_sources, rfc_version = load_rfc_catalog(DEFAULT_RFC_PATH)
    sel = select_sources_in_region(rfc_sources, center_ra, center_dec, fov_deg / 2.0)

    # sources inside a 90% region (AMON circle or GCN ellipse)
    highlighted = []
    for s, sep in sel:
        inside = False
        if err90_deg > 0 and sep <= err90_deg * 60.0:
            inside = True
        if gcn and not inside:
            ra_c_sky = float(gcn["ra"]) \
                + (float(gcn["ra_err_plus"]) + float(gcn["ra_err_minus"])) / 2.0
            dec_c_sky = float(gcn["dec"]) \
                + (float(gcn["dec_err_plus"]) + float(gcn["dec_err_minus"])) / 2.0
            dra_sky = ((s["ra_deg"] - ra_c_sky + 180.0) % 360.0 - 180.0)
            dra_sky *= abs(np.cos(np.deg2rad(ref_dec)))
            ddec = s["dec_deg"] - dec_c_sky
            a_sky = (float(gcn["ra_err_plus"]) - float(gcn["ra_err_minus"])) / 2.0
            b_sky = (float(gcn["dec_err_plus"]) - float(gcn["dec_err_minus"])) / 2.0
            if _in_ellipse(dra_sky, ddec, a_sky, b_sky):
                inside = True
        if inside:
            highlighted.append((s, sep))

    # ---- figure -------------------------------------------------------------
    fig = plt.figure(figsize=(8.5, 8))
    ax = fig.add_subplot(111, projection=wcs)
    ax.set_facecolor("black")

    title = f"IceCube {name}"
    if amon.get("notice_type"):
        title += f" ({amon['notice_type']})"
    if amon or gcn:
        title += " — AMON + GCN"

    if data is not None:
        unit = header.get("BUNIT", "")
        noise = estimate_noise(data)
        vmin = noise_sigma * noise
        good = np.asarray(data[np.isfinite(data)])
        peak = float(good.max()) if good.size else 1.0
        vmax = float(np.percentile(good, vmax_percentile)) if good.size else peak
        vmax = min(vmax, peak)
        if not (vmin < vmax):
            vmin, vmax = noise, max(noise * 2.0, vmax)
        im = ax.imshow(data, cmap="inferno", origin="lower",
                       norm=LogNorm(vmin=vmin, vmax=vmax))
        cb = fig.colorbar(im, ax=ax, fraction=0.046, pad=0.03)
        cb_unit = "Jy/beam" if str(unit).strip() != "JY/BEAM" else "Jy/beam"
        cb.set_label(f"Flux Density ({cb_unit})",
                     fontsize=10, color="#111111", rotation=90, labelpad=10)
        cb.ax.tick_params(labelsize=8, colors="#111111")
        cb.outline.set_edgecolor("gray")
        title += f"\nLoTSS 144 MHz (noise~{noise:.3g} {unit}, vmin={noise_sigma:.0f}$\\sigma$)"
    else:
        half_x = fov_deg / 2.0
        ax.set_xlim(center_ra - half_x, center_ra + half_x)
        ax.set_ylim(center_dec - half_x, center_dec + half_x)
        ax.set_aspect(1.0 / max(np.cos(np.deg2rad(center_dec)), 1e-4))
        ax.set_xlabel("RA (deg)")
        ax.set_ylabel("Dec (deg)")
        ax.text(0.5, 0.97,
                "No LoTSS 144 MHz coverage at this position\n"
                "(regions shown on a plain RA/Dec grid)",
                transform=ax.transAxes, ha="center", va="top",
                color="#ffcc00", fontsize=9, zorder=20,
                bbox=dict(boxstyle="round,pad=0.4", fc="black",
                          ec="#ffcc00", alpha=0.8))

    # ---- regions ------------------------------------------------------------
    def sky_to_pix(ra_pts, dec_pts):
        if wcs is not None:
            return wcs.all_world2pix(_wrap_ra(ra_pts), dec_pts, 0)
        return np.asarray(ra_pts, float), np.asarray(dec_pts, float)

    def plot_sky_line(ra_pts, dec_pts, color, label, ls, lw=1.8, zorder=9, alpha=0.95):
        px, py = sky_to_pix(ra_pts, dec_pts)
        ax.plot(px, py, color=color, lw=lw, ls=ls, alpha=alpha, label=label, zorder=zorder)

    if err90_deg > 0:
        ra_c, dec_c = circle_sky_points(ref_ra, ref_dec, err90_deg)
        plot_sky_line(ra_c, dec_c, "red", f"AMON 90% ({amon['radius90']:.1f} arcmin)",
                      "--", zorder=9)
    if err50_deg > 0:
        ra_c, dec_c = circle_sky_points(ref_ra, ref_dec, err50_deg)
        plot_sky_line(ra_c, dec_c, "cyan",
                      f"AMON 50% ({amon['radius50']:.1f} arcmin)", "-.", zorder=9)

    if gcn and (gcn.get("ra_err_plus") is not None or gcn.get("ra_err_minus") is not None):
        cost = 1.0 / max(abs(np.cos(np.deg2rad(ref_dec))), 1e-4)
        ra_plus_sky = float(gcn["ra_err_plus"])
        ra_minus_sky = float(gcn["ra_err_minus"])
        dec_plus = float(gcn["dec_err_plus"]) if gcn.get("dec_err_plus") is not None else 0.0
        dec_minus = float(gcn["dec_err_minus"]) if gcn.get("dec_err_minus") is not None else 0.0

        gcn_ra = float(gcn["ra"])
        gcn_dec = float(gcn["dec"])
        gcn_ra_center = gcn_ra + (ra_plus_sky + ra_minus_sky) / 2.0
        gcn_dec_center = gcn_dec + (dec_plus + dec_minus) / 2.0
        a_sky = (ra_plus_sky - ra_minus_sky) / 2.0
        b_sky = (dec_plus - dec_minus) / 2.0

        ra_pts, dec_pts = box_sky_points(gcn_ra, gcn_dec, ra_minus_sky,
                                         ra_plus_sky, dec_minus, dec_plus)
        plot_sky_line(ra_pts, dec_pts, "gold",
                      f"GCN 90% box (RA {gcn['ra_err_plus']:.2f}/"
                      f"{gcn['ra_err_minus']:.2f}\u00b0, Dec {gcn['dec_err_plus']:.2f}/"
                      f"{gcn['dec_err_minus']:.2f}\u00b0)",
                      "-", lw=1.6, zorder=8)
        if a_sky > 0 and b_sky > 0:
            ra_pts, dec_pts = ellipse_sky_points(gcn_ra_center, gcn_dec_center,
                                                 a_sky, b_sky)
            plot_sky_line(ra_pts, dec_pts, "white",
                          f"GCN 90% ellipse (a={a_sky * 60:.1f}', b={b_sky * 60:.1f}')",
                          "-.", lw=1.4, zorder=9)

    # event centre(s)
    cx, cy = sky_to_pix([ref_ra], [ref_dec])
    ax.plot(cx[0], cy[0], marker="+", color="lime", ms=12, mew=2.0,
            label="IceCube position")

    # ---- RFC sources --------------------------------------------------------
    if sel:
        for s, sep in sel:
            hl = (s, sep) in highlighted
            px, py = sky_to_pix([s["ra_deg"]], [s["dec_deg"]])
            label = s["name"][1:] if s["name"].startswith("J") else s["name"]
            if hl:
                ax.plot(px[0], py[0], marker="D", color="none",
                        markeredgecolor="yellow", markersize=7, mew=1.6, zorder=10)
                ax.annotate(label, (px[0], py[0]), color="yellow",
                            fontsize=7, ha="left", va="bottom",
                            textcoords="offset points", xytext=(5, 4), zorder=11)
            else:
                ax.plot(px[0], py[0], marker="x", color="#9db4c0", ms=5, mew=0.8,
                        zorder=8)
    ax.plot([], [], marker="D", color="none", markeredgecolor="yellow",
            markersize=7, mew=1.6, label="RFC source in 90% region")

    ax.grid(color="white", alpha=0.25, lw=0.5)
    ax.set_title(title, fontsize=10)

    ax.text(0.99, 0.012,
            f"RFC catalogue: {rfc_version or 'unknown'}"
            f"  ({len(rfc_sources):,} sources)",
            transform=ax.transAxes, color="white", fontsize=7.5,
            ha="right", va="bottom", alpha=0.85, zorder=20,
            bbox=dict(boxstyle="round,pad=0.3", fc="black", ec="gray",
                      alpha=0.55))

    handles, labels = ax.get_legend_handles_labels()
    leg = ax.legend(handles, labels, loc="upper right", fontsize=8,
                    framealpha=0.7, facecolor="black", edgecolor="gray",
                    labelcolor="white")
    leg.set_zorder(50)   # keep the legend on top of regions / RFC markers
    for txt in leg.get_texts():
        txt.set_alpha(1.0)

    fig.tight_layout()
    out_png = Path(out_png)
    out_png.parent.mkdir(parents=True, exist_ok=True)
    fig.savefig(out_png, dpi=150, bbox_inches="tight")
    plt.close(fig)

    if verbose:
        print(f"  Sky plot saved to: {out_png}")
        print(f"  RFC sources in FOV: {len(sel)}, in 90% region: {len(highlighted)}")

    try:
        rel = str(out_png.relative_to(REPO_ROOT / "public")).replace("\\", "/")
        sky_plot = "/" + rel
    except ValueError:
        sky_plot = str(out_png).replace("\\", "/")

    return {
        "name": name,
        "out_png": str(out_png),
        "sky_plot": sky_plot,
        "sources_in_fov": len(sel),
        "sources_in_90": len(highlighted),
        "cutout_used": bool(data is not None),
        "rfc_version": rfc_version,
        "rfc_n_sources": len(rfc_sources),
    }


# =========================
# CLI
# =========================

def _main(argv=None):
    import argparse
    p = argparse.ArgumentParser(description=__doc__,
                                formatter_class=argparse.RawDescriptionHelpFormatter)
    p.add_argument("--name", required=True)
    p.add_argument("--notice-type", default=None)
    p.add_argument("--amon-ra", type=float)
    p.add_argument("--amon-dec", type=float)
    p.add_argument("--amon-r90", type=float)
    p.add_argument("--amon-r50", type=float)
    p.add_argument("--gcn-ra", type=float)
    p.add_argument("--gcn-dec", type=float)
    p.add_argument("--gcn-ra-plus", type=float)
    p.add_argument("--gcn-ra-minus", type=float)
    p.add_argument("--gcn-dec-plus", type=float)
    p.add_argument("--gcn-dec-minus", type=float)
    p.add_argument("--out", default=None,
                   help="output PNG (default: public/neutrino_plots/<NAME>.png)")
    p.add_argument("--rfc", default=str(DEFAULT_RFC_PATH))
    p.add_argument("--fov", type=float, default=None)
    p.add_argument("-v", "--verbose", action="store_true")
    args = p.parse_args(argv)

    event = {"name": args.name, "notice_type": args.notice_type}
    if args.amon_ra is not None:
        event["amon"] = {
            "ra": args.amon_ra, "dec": args.amon_dec,
            "radius90": args.amon_r90, "radius50": args.amon_r50,
        }
    if args.gcn_ra is not None:
        event["gcn"] = {
            "ra": args.gcn_ra, "dec": args.gcn_dec,
            "ra_err_plus": args.gcn_ra_plus, "ra_err_minus": args.gcn_ra_minus,
            "dec_err_plus": args.gcn_dec_plus, "dec_err_minus": args.gcn_dec_minus,
        }
    out = args.out or str(DEFAULT_PLOT_DIR / f"{args.name}.png")
    rfc_sources, rfc_version = load_rfc_catalog(args.rfc)
    build_plot(event, out, rfc_sources=rfc_sources, rfc_version=rfc_version,
               fov_deg=args.fov, verbose=args.verbose)


if __name__ == "__main__":
    _main()