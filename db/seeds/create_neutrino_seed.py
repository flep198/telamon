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
import multiprocessing
from joblib import Parallel, delayed
from tqdm import tqdm
import sys
import requests

#get neutrino alerts from AMON
url = 'https://gcn.gsfc.nasa.gov/amon_icecube_gold_bronze_events.html'
html = requests.get(url).content
df_list = pd.read_html(html,header =1)
df = pd.DataFrame(df_list[-1])

#only use latest rev
run_num=""
rev=0
for index, row in df.iterrows():
    if run_num==row["RunNum_EventNum"] and rev>int(row["Rev"]):
        df=df.drop(index)
    run_num=row["RunNum_EventNum"]
    rev=int(row["Rev"])
    
df.to_csv('AMON_Neutrino_Alerts.csv')

#import VLBI data and reformat RA/Dec
df_VLBI = pd.DataFrame(data=pd.read_table('VLBI_RFC_2022a.txt', delim_whitespace=True,dtype = {'DecD': 'str'}))
df_VLBI["ra"]=df_VLBI["RAh"].astype(str)+":"+df_VLBI["RAm"].astype(str)+":"+df_VLBI["RAs"].astype(str)
df_VLBI["decl"]=df_VLBI["DecD"].astype(str)+":"+df_VLBI["Decm"].astype(str)+":"+df_VLBI["Decs"].astype(str)

obj_VLBI = SkyCoord(df_VLBI["ra"], df_VLBI["decl"], frame="icrs",unit=(u.hourangle, u.deg))

#convert RA/Dec columns to degrees
df_VLBI["ra"]=obj_VLBI.ra.deg
df_VLBI["decl"]=obj_VLBI.dec.deg

df_IC=pd.read_csv("AMON_Neutrino_Alerts.csv",header=0)
obj_IC = SkyCoord(df_IC["RA [deg]"], df_IC["Dec [deg]"], frame="icrs",unit=(u.deg, u.deg))


def searchRegion(skycoord_of_points,names_of_points,radius_to_search,names_of_search,skycoords_to_search,systematic_error=30):
    radio_counterparts=[]
    dates=[]
    
    def getSourcesInEvent(skycoord_of_point,name_of_point,radius,skycoords_to_search):
        found_sources=[]
        for j in range(len(skycoords_to_search)):
            search_source=skycoords_to_search[j]
            distance=skycoord_of_point.separation(search_source).arcminute
            if distance<radius+systematic_error:  
                found_sources.append(names_of_search[j])
        return [name_of_point,np.array(found_sources)]
    
    num_cores=multiprocessing.cpu_count()
    inputs=tqdm(range(len(skycoord_of_points)))

    if __name__ == "__main__":
        output = Parallel(n_jobs=num_cores)(delayed(getSourcesInEvent)(skycoord_of_points[j],names_of_points[j],radius_to_search[j],skycoords_to_search) for j in inputs)
    
    return output

#search RFC sources within IC uncertainty regions
output_RFC=searchRegion(obj_IC,df_IC.index,df_IC["Error90 [arcmin]"],df_VLBI["J2000name"],obj_VLBI)

#create SeedsFile for Website

original_stdout=sys.stdout

with open('neutrino_seeds.rb',"w") as f:
    sys.stdout=f
    

    for i in range(len(output_RFC)):
        neutrino=df_IC.iloc[output_RFC[i][0]]

        #find neutrino name
        neutrino_date=neutrino["Date"]
        neutrino_time=neutrino["Time UT"]
        neutrino_name="IC"+neutrino_date.replace("/","")

        #add letter to the end of neutrino name
        neutrino_number=len(df_IC[(df_IC["Date"]==neutrino_date) & (df_IC["Time UT"]<neutrino_time)])
        neutrino_letter=chr(neutrino_number+97).upper()
        neutrino_name=neutrino_name+neutrino_letter
        field_sources=""
        for source in output_RFC[i][1]:
            field_sources=field_sources+"'"+str(source).replace("J","")+"',"
        field_sources=field_sources[:-1]
        print("@"+neutrino_name+"=NeutrinoAlert.where(name: '"+neutrino_name+"').first_or_create")
        print("@"+neutrino_name+".update(date: '"+neutrino["Date"]+
              "', time: '"+ str(neutrino["Time UT"])+
              "', ra: '"+ neutrino["RA [deg]"].astype("str")+
              "', dec: '"+ neutrino["Dec [deg]"].astype("str")+
              "', radius90: "+ neutrino["Error90 [arcmin]"].astype("str")+
              ", radius50: "+ neutrino["Error50 [arcmin]"].astype("str")+
              ", energy: "+ neutrino["Energy"].astype("str")+
              ", signalness: "+ neutrino["Signalness"].astype("str")+
              ", noticetype: '"+ neutrino["NoticeType"]+
              "', url: 'https://gcn.gsfc.nasa.gov/notices_amon_g_b/" + neutrino["RunNum_EventNum"]+ ".amon', numrfc: "+
              str(int(np.count_nonzero(output_RFC[i][1])))+
              ", sources: Source.where(j2000_name: ["+field_sources+"]))")

sys.stdout=original_stdout
