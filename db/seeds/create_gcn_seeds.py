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
from selenium import webdriver 
from selenium.webdriver.firefox.options import Options as FirefoxOptions
from bs4 import BeautifulSoup

#url1 = 'https://gcn.gsfc.nasa.gov/gcn3_archive.html'
#url2 = 'https://gcn.gsfc.nasa.gov/gcn3_arch_old145.html'
#url3 = 'https://gcn.gsfc.nasa.gov/gcn3_arch_old144.html'
#url4 = 'https://gcn.gsfc.nasa.gov/gcn3_arch_old143.html'
#url5 = 'https://gcn.gsfc.nasa.gov/gcn3_arch_old142.html'

url_new = 'https://gcn.nasa.gov/circulars'

urls=[url_new]

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
    
    
def getNeutrinoInfo(urls):
    ic_inf=np.empty((1, 11), dtype=object)
    
    for url in urls:
        #start selenium
      
        options=FirefoxOptions()
        options.add_argument("--headless")
        driver = webdriver.Firefox(options=options) 

        try:
            driver.get(url)
            html=driver.page_source
        except:
            print("Error connecting to GCN database")
        
        soup=BeautifulSoup(html,"lxml")

        for link in soup.find_all("a"):
            str_line=link.text #get GCN title string

            #check if GCN is about IceCube Event
            if 'IceCube observation of a high-energy neutrino candidate' in str_line:
                ic_name=link.text[8:15]

                #load information about IceCube Event
                ic_html_link = link.get("href")
                gcn_nr = ic_html_link.split("/")[-1]
                try: 
                    driver.get("https://gcn.nasa.gov"+ic_html_link)
                    ic_html=driver.page_source
                except:
                    print("Connection error to GCN database for " + ic_html_link)
                
                #Extract Neutrino Data from GCN page 
                
                for ic_str_line in ic_html.splitlines():
                                       
                    if ic_str_line.startswith("Date:"):
                        date=ic_str_line[6:].split()[0]
                    elif ic_str_line.startswith("Time:"):
                        time=ic_str_line[6:].split()[0]
                    elif ic_str_line.startswith("RA:") or ic_str_line.startswith("Ra:"):
                        ra=extract_number(ic_str_line,0)
                        if "+/-" in ic_str_line: #weird formatting, that means in GCN we have +/- err (same error for plus and minus):
                            ra_err_plus=abs(extract_number(ic_str_line,1))
                            ra_err_minus=-abs(extract_number(ic_str_line,1))
                        else:
                            ra_err_plus=extract_number(ic_str_line,1)
                            ra_err_minus=extract_number(ic_str_line,2)
                    elif ic_str_line.startswith("Dec:") or ic_str_line.startswith("DEC:"):
                        dec=extract_number(ic_str_line,0)
                        if "+/-" in ic_str_line: #weird formatting, that means in GCN we have +/- err (same error for plus and minus):
                            dec_err_plus=abs(extract_number(ic_str_line,1))
                            dec_err_minus=-abs(extract_number(ic_str_line,1))
                        else:
                            dec_err_plus=extract_number(ic_str_line,1)
                            dec_err_minus=extract_number(ic_str_line,2)
                gcn_link='=HYPERLINK("https://gcn.nasa.gov/circulars/'+str(gcn_nr)+',"GCN link")'
                ic=[[ic_name,int(gcn_nr), date,time,ra,ra_err_plus,ra_err_minus,dec,dec_err_plus,dec_err_minus,gcn_link]]            
                ic_inf=np.append(ic_inf,ic,axis=0)

    return ic_inf[1:]


#PART 1: QUERY GCN CIRCULARS FOR NEW EVENTS
#get list of neutrino events from GCN website
ic_inf=getNeutrinoInfo(urls)

#load our own database and update it
df=pd.DataFrame(data=pd.read_csv("GCN_circular_neutrinos.csv"))
gcn_list_in_db=df["GCN_nr"].values

for ic_event in ic_inf:
    gcn_nr=ic_event[1]
    if int(gcn_nr) in gcn_list_in_db:
        pass
    else:
        df=df.append(pd.DataFrame([ic_event],columns=["IC Name","GCN_nr","Date","Time (UTC)",
                    "RA","Ra_err_plus","Ra_err_minus",
                    "Dec","Dec_err_plus","Dec_err_minus","GCN_link"]),ignore_index=True)

df.to_csv("GCN_circular_neutrinos.csv",index=False)

#reload and sort it
df=pd.DataFrame(data=pd.read_csv("GCN_circular_neutrinos.csv"))
df=df.sort_values(by=['GCN_nr'],ascending=False)      
df.to_csv("GCN_circular_neutrinos.csv",index=False)

#CAREFUL, resets the whole progress of the file, only uncomment when sure about it!!
"""
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
df_VLBI = pd.DataFrame(data=pd.read_table('VLBI_RFC_2022a.txt', delim_whitespace=True))
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
        
        print("@"+neutrino_name+"=CircularNeutrino.where(name: '"+neutrino_name+"').first_or_create")
        print("@"+neutrino_name+".update(date: '"+date+
              "', time: '"+time+
              "', ra: '"+ str(ra)+
              "', dec: '"+ str(dec)+
              "', ra_err_plus: '"+ str(ra_err[0])+
              "', ra_err_minus: '" + str(ra_err[1])+
              "', dec_err_plus: '" + str(dec_err[0])+
              "', dec_err_minus: '" + str(dec_err[1])+
              "', url: 'https://gcn.gsfc.nasa.gov/gcn3/" + gcn_nr + ".gcn3', num_rfc: "+
              str(int(np.count_nonzero(query_out)))+
              ", sources: Source.where(j2000_name: ["+field_sources+"]), neutrino_alerts: NeutrinoAlert.where(name: '"+neutrino_name+"')"")")
sys.stdout=original_stdout
