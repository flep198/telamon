import requests
import pandas as pd
import matplotlib.pyplot as plt
import glob
import numpy as np
import astropy.coordinates as coord
import astropy.units as u
from astropy.io import ascii
from astropy.coordinates import SkyCoord
from datetime import datetime
from astropy.table import Table
from astropy.time import Time
from matplotlib import cm
from matplotlib.colors import ListedColormap, LinearSegmentedColormap
import sys
import re
from bs4 import BeautifulSoup
from pathlib import Path

# local helpers for the TELAMON sky-region plots
sys.path.insert(0, str(Path(__file__).resolve().parent))
from neutrino_sky_plots import build_plot, load_rfc_catalog  # noqa: E402

PLOT_DIR = Path(__file__).resolve().parents[2] / "public" / "neutrino_plots"
_RFC_SOURCES, _RFC_VERSION = load_rfc_catalog("VLBI_RFC_2025a.txt")

#url1 = 'https://gcn.gsfc.nasa.gov/gcn3_archive.html'
#url2 = 'https://gcn.gsfc.nasa.gov/gcn3_arch_old145.html'
#url3 = 'https://gcn.gsfc.nasa.gov/gcn3_arch_old144.html'
#url4 = 'https://gcn.gsfc.nasa.gov/gcn3_arch_old143.html'
#url5 = 'https://gcn.gsfc.nasa.gov/gcn3_arch_old142.html'

# The gcn.ncsa|nasa.gov SPA is server-rendered, so the &view=index search page
# (per-query, paginated 1..16) contains the full list of IceCube circulars
# without needing a browser.  The old "page=0&limit=1000&view=index" scrape
# only ever showed the rolling latest ~1000 circulars (an event-free window on
# most days), which is why updates stalled.  Details hover: each circular page
# is also server-rendered (Date:/Time:/RA:/Dec: lines present in the HTML).
_ICE_PAT = "IceCube observation of a high-energy neutrino candidate"


def getNeutrinoInfo(known_nrs, timeout=60):
    """Fetch every IceCube candidate consistently, waiting on server-rendered SSR."""
    ic_inf = np.empty((1, 11), dtype=object)

    for page in range(1, 17):
        search_url = (f"https://gcn.nasa.gov/circulars?query=icecube"
                      f"&view=index&limit=100&page={page}")
        try:
            search_resp = requests.get(search_url, timeout=timeout)
            search_resp.raise_for_status()
        except requests.RequestException as e:
            print("Error connecting to GCN search page " + str(e))
            continue

        soup = BeautifulSoup(search_resp.text, "html.parser")
        links = [a for a in soup.find_all("a")
                 if _ICE_PAT in a.get_text(" ", strip=True)]
        if not links:
            break  # exhausted the (paginated) result set

        for link in links:
            str_line = link.get_text(" ", strip=True)
            # new style title: 'IceCube-260827A - IceCube observation ...'
            m = re.search(r"IceCube-(\d{6}[A-Za-z])", str_line)
            ic_name = m.group(1) if m else str_line[8:15]

            ic_html_link = link.get("href")
            gcn_nr = ic_html_link.split("?")[0].split("/")[-1]
            if int(gcn_nr) in known_nrs:
                continue
            try:
                ic_resp = requests.get(
                    "https://gcn.nasa.gov" + ic_html_link.split("?")[0],
                    timeout=timeout)
                ic_resp.raise_for_status()
                ic_html = ic_resp.text
            except requests.RequestException as e:
                print("Connection error to GCN database for " + ic_html_link + ": " + str(e))
                continue

            # Extract Neutrino Data from GCN page
            for ic_str_line in ic_html.splitlines():

                if ic_str_line.startswith("Date:"):
                    date = ic_str_line[6:].split()[0]
                elif ic_str_line.startswith("Time:"):
                    time = ic_str_line[6:].split()[0]
                elif ic_str_line.startswith("RA:") or ic_str_line.startswith("Ra:"):
                    ra = extract_number(ic_str_line, 0)
                    if "+/-" in ic_str_line:  # same (symmetric) error in plus and minus
                        ra_err_plus = abs(extract_number(ic_str_line, 1))
                        ra_err_minus = -abs(extract_number(ic_str_line, 1))
                    else:
                        ra_err_plus = extract_number(ic_str_line, 1)
                        ra_err_minus = extract_number(ic_str_line, 2)
                elif ic_str_line.startswith("Dec:") or ic_str_line.startswith("DEC:"):
                    dec = extract_number(ic_str_line, 0)
                    if "+/-" in ic_str_line:
                        dec_err_plus = abs(extract_number(ic_str_line, 1))
                        dec_err_minus = -abs(extract_number(ic_str_line, 1))
                    else:
                        dec_err_plus = extract_number(ic_str_line, 1)
                        dec_err_minus = extract_number(ic_str_line, 2)
            gcn_link = '=HYPERLINK("https://gcn.nasa.gov/circulars/' + str(gcn_nr) + ',"GCN link")'
            # Only keep events whose fields actually parsed cleanly.  The modern
            # GCN detail pages use 'YY-MM-DD' dates and signed errors; the old
            # 2016-2019 pages come back with stray markup ('<!--', '22') and
            # flipped/absurd error signs, which would corrupt the seeds.
            try:
                ok = (re.fullmatch(r"\d\d-\d\d-\d\d", date)
                      and re.fullmatch(r"\d\d:\d\d:\d\d(\.\d+)?", time)
                      and 0.0 <= ra <= 360.0 and -90.0 <= dec <= 90.0
                      and 0.0 <= ra_err_plus <= 16.0 and -16.0 <= ra_err_minus <= 0.0
                      and 0.0 <= dec_err_plus <= 16.0 and -16.0 <= dec_err_minus <= 0.0)
            except (NameError, TypeError):
                ok = False
            if not ok:
                print("SKIPPING malformed entry " + ic_html_link, file=sys.stderr)
                continue
            ic = [[ic_name, int(gcn_nr), date, time, ra, ra_err_plus,
                   ra_err_minus, dec, dec_err_plus, dec_err_minus, gcn_link]]
            print(ic)
            ic_inf = np.append(ic_inf, ic, axis=0)

    return ic_inf[1:]

#returns nth number contained in a string (line)
def extract_number(line,n):
    count=0
    number=""
    before_isnum=False
    line=line.replace("+ ","+")
    line=line.replace("- ","-")

    
    for ind, letter in enumerate(line):
        if before_isnum and not letter.isnumeric() and letter!=".":
            if count==n and "." in number: #take care of human made formating
                return float(number)
            else:
                count+=1
                number=""
            
        if letter.isnumeric() or letter in ["-","."]:
            before_isnum=True
            number=number+letter
        else:
            before_isnum=False
            
    if before_isnum and len(number)>1:
        return float(number)
    else:
        return 0


#PART 1: QUERY GCN CIRCULARS FOR NEW EVENTS
#load our own database and update it
df=pd.DataFrame(data=pd.read_csv("GCN_circular_neutrinos.csv"))
gcn_list_in_db=df["GCN_nr"].values

#get list of neutrino events from GCN website
ic_inf=getNeutrinoInfo(gcn_list_in_db)

for ic_event in ic_inf:
    gcn_nr=ic_event[1]
    if int(gcn_nr) in gcn_list_in_db:
        pass
    else:
        df= pd.concat([df,pd.DataFrame([ic_event],columns=["IC Name","GCN_nr","Date","Time (UTC)",
                    "RA","Ra_err_plus","Ra_err_minus",
                    "Dec","Dec_err_plus","Dec_err_minus","GCN_link"])],ignore_index=True)

df.to_csv("GCN_circular_neutrinos.csv",index=False)

#reload and sort it
df=pd.DataFrame(data=pd.read_csv("GCN_circular_neutrinos.csv"))
df=df.sort_values(by=['GCN_nr'],ascending=False)      
df.to_csv("GCN_circular_neutrinos.csv",index=False)

"""
#CAREFUL, resets the whole progress of the file, only uncomment when sure about it!!
df=pd.DataFrame(ic_inf,columns=["IC Name","GCN_nr","Date","Time (UTC)",
                    "RA","Ra_err_plus","Ra_err_minus",
                    "Dec","Dec_err_plus","Dec_err_minus","GCN_link"])
df.to_csv("GCN_circular_neutrinos.csv",index=False)
"""

#PART 2
#import list with GCN Alerts and search VLBI Data to create seeds file
df_neutrinos=pd.DataFrame(data=pd.read_csv("GCN_circular_neutrinos.csv"))
print(len(df_neutrinos))


#import VLBI data and reformat RA/Dec
df_VLBI = pd.DataFrame(data=pd.read_table('VLBI_RFC_2025a.txt', sep=r'\s+', engine='python', dtype={'DecD':str}))
df_VLBI["ra"]=df_VLBI["RAh"].astype(str)+":"+df_VLBI["RAm"].astype(str)+":"+df_VLBI["RAs"].astype(str)
df_VLBI["decl"]=df_VLBI["DecD"].astype(str)+":"+df_VLBI["Decm"].astype(str)+":"+df_VLBI["Decs"].astype(str)

obj_VLBI = SkyCoord(df_VLBI["ra"], df_VLBI["decl"], frame="icrs",unit=(u.hourangle, u.deg))

#convert RA/Dec columns to degrees
df_VLBI["ra"]=obj_VLBI.ra.deg
df_VLBI["decl"]=obj_VLBI.dec.deg

def getRFCsources(df_VLBI,neutrino_ra,neutrino_dec,neutrino_ra_err,neutrino_dec_err):

    field_sources=df_VLBI[(df_VLBI["ra"]<(neutrino_ra+neutrino_ra_err[0])) 
                          & (df_VLBI["ra"]>(neutrino_ra+neutrino_ra_err[1])) 
                          & (df_VLBI["decl"]<(neutrino_dec+neutrino_dec_err[0])) 
                          & (df_VLBI["decl"]>(neutrino_dec+neutrino_dec_err[1]))][["J2000name"]]
    
    return field_sources["J2000name"].values



#create SeedsFile for Website

original_stdout=sys.stdout

with open('neutrino_seeds_gcn.rb',"w") as f:
    sys.stdout=f
    for i in range(len(df_neutrinos)):
        ra=float(df_neutrinos["RA"][i])
        ra_err=[float(df_neutrinos["Ra_err_plus"][i]),float(df_neutrinos["Ra_err_minus"][i])]
        dec=float(df_neutrinos["Dec"][i])
        dec_err=[float(df_neutrinos["Dec_err_plus"][i]),float(df_neutrinos["Dec_err_minus"][i])]
        query_out=getRFCsources(df_VLBI,ra,dec,ra_err,dec_err)
        field_sources=""
        for source in query_out:
            field_sources=field_sources+"'"+str(source).replace("J","")+"',"
        field_sources=field_sources[:-1]
        neutrino_name="IC"+str(df_neutrinos["IC Name"][i])
        date=str(df_neutrinos["Date"][i])
        time=str(df_neutrinos["Time (UTC)"][i])
        gcn_nr=str(df_neutrinos["GCN_nr"][i])

        # generate the sky-region plot (offline PNG); include the AMON alert
        # when one already exists so the plot shows all three regions.
        try:
            _ev={"name":neutrino_name,"gcn":{"ra":ra,"dec":dec,
                 "ra_err_plus":ra_err[0],"ra_err_minus":ra_err[1],
                 "dec_err_plus":dec_err[0],"dec_err_minus":dec_err[1]}}
            _out=PLOT_DIR/(neutrino_name+".png")
            if not _out.exists():
                build_plot(_ev,_out,rfc_sources=_RFC_SOURCES,rfc_version=_RFC_VERSION)
            _sky=", sky_plot: '/neutrino_plots/"+neutrino_name+".png'"
        except Exception as e:
            print("# WARNING: plot generation failed for "+neutrino_name+": "+str(e),file=sys.stderr)
            _sky=""
        print("@"+neutrino_name+"=CircularNeutrino.where(name: '"+neutrino_name+"').first_or_create")
        print("@"+neutrino_name+".update(date: '"+date+
              "', time: '"+time+
              "', ra: '"+ str(ra)+
              "', dec: '"+ str(dec)+
              "', ra_err_plus: '"+ str(ra_err[0])+
              "', ra_err_minus: '" + str(ra_err[1])+
              "', dec_err_plus: '" + str(dec_err[0])+
              "', dec_err_minus: '" + str(dec_err[1])+
              "', url: 'https://gcn.nasa.gov/circulars/" + gcn_nr + "', num_rfc: "+
              str(int(np.count_nonzero(query_out)))+
              ", sources: Source.where(j2000_name: ["+field_sources+"]), neutrino_alerts: NeutrinoAlert.where(name: '"+neutrino_name+"')"+_sky+")")
sys.stdout=original_stdout
