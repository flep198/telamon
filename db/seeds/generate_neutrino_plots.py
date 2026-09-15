#!/usr/bin/env python3
"""
Generate TELAMON neutrino sky-region plots for every neutrino event and
stitch the resulting  sky_plot: 'neutrino_plots/<NAME>.png'  parameter into
the seed files.

Source data is read directly from the existing seed files
(neutrino_seeds_amon.rb / neutrino_seeds_gcn.rb) so the plots always match
what is stored in the database:

  * AMON alert  -> RA, Dec, radius90 / radius50 (arcmin)  -> circles
  * GCN circular-> RA, Dec, +/- errors (deg)              -> box + ellipse

The LoTSS 144 MHz maps are downloaded once per event and cached under
~/.cache/telamon/lotss/, so re-runs are fast and offline.

Usage:
    python3 generate_neutrino_plots.py                # generate + patch seeds
    python3 generate_neutrino_plots.py --force        # regenerate existing PNGs
    python3 generate_neutrino_plots.py --no-seeds     # only plots, no seed edits
"""

import argparse
import re
import sys
from concurrent.futures import ThreadPoolExecutor, as_completed
from pathlib import Path

SEEDS_DIR = Path(__file__).resolve().parent
sys.path.insert(0, str(SEEDS_DIR))

from neutrino_sky_plots import (  # noqa: E402
    DEFAULT_PLOT_DIR,
    build_plot,
    fetch_loTSS_cutout,
    load_rfc_catalog,
)

AMON_SEED = SEEDS_DIR / "neutrino_seeds_amon.rb"
GCN_SEED = SEEDS_DIR / "neutrino_seeds_gcn.rb"
LEGACY_SEEDS = SEEDS_DIR / "neutrino_seeds.rb"


# =========================
# PARSE EXISTING SEED DATA
# =========================

def _float(match):
    return float(match.group(1)) if match else None


def parse_amon_seeds(path):
    """name -> {ra, dec, radius90, radius50, notice_type}"""
    events = {}
    for line in path.read_text().splitlines():
        m = re.match(r"^@(\w+)\.update\((.*)\)$", line)
        if not m:
            continue
        name, body = m.group(1), m.group(2)
        body = body.split(", sources:", 1)[0]
        events[name] = {
            "ra": _float(re.search(r"\bra:\s*'([^']*)'", body)),
            "dec": _float(re.search(r"\bdec:\s*'([^']*)'", body)),
            "radius90": _float(re.search(r"\bradius90:\s*([-+0-9.eE]+)", body)),
            "radius50": _float(re.search(r"\bradius50:\s*([-+0-9.eE]+)", body)),
            "notice_type": re.search(r"\bnoticetype:\s*'([^']*)'", body),
        }
        nt = events[name]["notice_type"]
        events[name]["notice_type"] = nt.group(1) if nt else None
        for k in list(events[name]):
            if events[name][k] is None:
                del events[name][k]
    return events


def parse_gcn_seeds(path):
    """name -> {ra, dec, ra_err_plus, ra_err_minus, dec_err_plus, dec_err_minus}

    One entry per name; the LAST update line wins (latest circular revision).
    """
    events = {}
    for line in path.read_text().splitlines():
        m = re.match(r"^@(\w+)\.update\((.*)\)$", line)
        if not m:
            continue
        name, body = m.group(1), m.group(2)
        body = body.split(", sources:", 1)[0]
        events[name] = {
            "ra": _float(re.search(r"\bra:\s*'([^']*)'", body)),
            "dec": _float(re.search(r"\bdec:\s*'([^']*)'", body)),
            "ra_err_plus": _float(re.search(r"\bra_err_plus:\s*'([^']*)'", body)),
            "ra_err_minus": _float(re.search(r"\bra_err_minus:\s*'([^']*)'", body)),
            "dec_err_plus": _float(re.search(r"\bdec_err_plus:\s*'([^']*)'", body)),
            "dec_err_minus": _float(re.search(r"\bdec_err_minus:\s*'([^']*)'", body)),
        }
    return events


def fov_from_event(amon, gcn):
    err90_deg = (amon["radius90"] / 60.0) if (amon and amon.get("radius90")) else 0.0
    gcn_ext = 0.0
    if gcn:
        for k in ("ra_err_plus", "ra_err_minus", "dec_err_plus", "dec_err_minus"):
            gcn_ext = max(gcn_ext, abs(gcn.get(k) or 0.0))
    return max(2.2 * max(err90_deg, gcn_ext), 0.5)


# =========================
# SEED FILE PATCHING
# =========================

def patch_seed_sky_plot(path, available_names):
    """Insert/refresh  sky_plot:'neutrino_plots/NAME.png'  on every update line.

    Returns the number of lines updated.
    """
    lines = path.read_text().splitlines(keepends=True)
    updated = 0
    for i, line in enumerate(lines):
        m = re.match(r"^(@\w+)\.update\((.*)\)(\s*)$", line)
        if not m:
            continue
        prefix, inner, trail = m.groups()
        name = prefix[1:]  # strip leading '@'
        if name not in available_names:
            continue
        sky = f"/neutrino_plots/{name}.png"
        if "sky_plot:" in inner:
            inner = re.sub(r",\s*sky_plot:\s*'[^']*'",
                           f", sky_plot: '{sky}'", inner)
        else:
            inner += f", sky_plot: '{sky}'"
        lines[i] = f"{prefix}.update({inner}){trail}"
        updated += 1
    path.write_text("".join(lines))
    return updated


# =========================
# MAIN
# =========================

def main():
    p = argparse.ArgumentParser(description=__doc__,
                                formatter_class=argparse.RawDescriptionHelpFormatter)
    p.add_argument("--force", action="store_true",
                   help="regenerate PNGs that already exist")
    p.add_argument("--no-seeds", action="store_true",
                   help="only generate plots, do not touch seed files")
    p.add_argument("--workers", type=int, default=4,
                   help="parallel LoTSS download workers (default 4)")
    p.add_argument("--rfc", default=str(SEEDS_DIR / "VLBI_RFC_2025a.txt"))
    args = p.parse_args()

    amon = parse_amon_seeds(AMON_SEED)
    gcn = parse_gcn_seeds(GCN_SEED)
    names = sorted(set(amon) | set(gcn))
    print(f"AMON events: {len(amon)}, GCN events: {len(gcn)}, "
          f"unique names: {len(names)}")

    rfc_sources, rfc_version = load_rfc_catalog(args.rfc)

    # ---- prefetch LoTSS cutouts in parallel --------------------------------
    jobs = {}
    with ThreadPoolExecutor(max_workers=args.workers) as pool:
        for name in names:
            out_png = DEFAULT_PLOT_DIR / f"{name}.png"
            if out_png.exists() and not args.force:
                continue
            a, g = amon.get(name), gcn.get(name)
            if not a and not g:
                continue
            ra = float(a["ra"] if a and a.get("ra") is not None else g["ra"])
            dec = float(a["dec"] if a and a.get("dec") is not None else g["dec"])
            fov = fov_from_event(a, g)
            jobs[pool.submit(fetch_loTSS_cutout, ra, dec, fov)] = name

        done = 0
        for fut in as_completed(jobs):
            done += 1
            name = jobs[fut]
            try:
                fut.result()
            except Exception as e:
                print(f"  [{done}/{len(jobs)}] {name}: LoTSS prefetch failed: {e}")
            else:
                print(f"  [{done}/{len(jobs)}] {name}: LoTSS ready")
    print("LoTSS prefetch done.")

    # ---- build each plot ----------------------------------------------------
    made = 0
    for i, name in enumerate(names, 1):
        out_png = DEFAULT_PLOT_DIR / f"{name}.png"
        if out_png.exists() and not args.force:
            continue
        a, g = amon.get(name), gcn.get(name)
        event = {"name": name}
        if a:
            event["amon"] = a
            event["notice_type"] = a.get("notice_type")
        if g:
            event["gcn"] = g
        try:
            build_plot(event, out_png, rfc_sources=rfc_sources,
                       rfc_version=rfc_version)
        except Exception as e:
            print(f"  [{i}/{len(names)}] {name}: PLOT FAILED: {e}")
            continue
        made += 1
        print(f"  [{i}/{len(names)}] {name}: plot written")
    print(f"Plots generated: {made}")

    # ---- stitch into seed files --------------------------------------------
    if args.no_seeds:
        return
    present = {p.stem for p in DEFAULT_PLOT_DIR.glob("*.png")}
    for seed in (AMON_SEED, GCN_SEED, LEGACY_SEEDS):
        if not seed.exists():
            continue
        n = patch_seed_sky_plot(seed, present)
        print(f"Updated {seed.name}: {n} lines got sky_plot")


if __name__ == "__main__":
    main()