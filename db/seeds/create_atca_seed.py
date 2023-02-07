import glob
import os
import sys
import numpy as np
from astropy.time import Time
from datetime import datetime
import pandas as pd

#read out data file
df=pd.read_csv("ATCA_data.csv")
df = df.reset_index()  # make sure indexes pair with number of rows

original_stdout=sys.stdout
#write seeds file
with open('atca_seeds.rb','w') as f:
    sys.stdout=f
    for index, row in df.iterrows():
        telamon_name=row['J2000 Name']
        
        #deal with special names
        if telamon_name=="1751+0939":
            telamon_name="1751+0938"
        if telamon_name=="0739+0137":
            telamon_name="0739+0136"
        if telamon_name=="2131-1207":
            telamon_name="2128-123"
        if telamon_name=="0521+1638":
            telamon_name="3C138"
        if telamon_name=="0627-0553":
            telamon_name="3C161"
        if telamon_name=="1256-0547":
            telamon_name="3C279"
        if telamon_name=="1331+3030":
            telamon_name="3C286"
        if telamon_name=="0242-0000":
            telamon_name="NGC1068"
        if telamon_name=="0339-0146":
            telamon_name="0336-019"
        if telamon_name=="2225-0457":
            telamon_name="3C446"
        print("@a"+telamon_name.replace("+","").replace("-","")+"=Source.where(j2000_name: '"+telamon_name+"').first_or_create")
        print("@a"+telamon_name.replace("+","").replace("-","")+".update(atca_url: 'https://www.narrabri.atnf.csiro.au/calibrators/calibrator_database_viewcal.html?source="+row['Source'] + "&detailed=true')")
        print("AtcaResult.create(value_jy: "+str(row['Flux Density [Jy]'])+
                ", error_jy: "+str(row['Flux Density Error [Jy]'])+
                ", frequency_ghz: "+ str(row['Frequency [GHz]'])+
                ", mjd: "+ str(row['MJD']) +
                ", spectral_index: "+str(row['Spectral Index'])+
                ", epoch_date: '"+str(row['Date'])+
                "', source_id: @a"+telamon_name.replace("+","").replace("-","")+".id)")
sys.stdout=original_stdout
