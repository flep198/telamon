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
        print("@a"+row['J2000 Name'].replace("+","").replace("-","")+"=Source.where(j2000_name: '"+row['J2000 Name']+"').first_or_create")
        print("@a"+row['J2000 Name'].replace("+","").replace("-","")+".update(atca_url: 'https://www.narrabri.atnf.csiro.au/calibrators/calibrator_database_viewcal.html?source="+row['Source'] + "&detailed=true')")
        print("AtcaResult.create(value_jy: "+str(row['Flux Density [Jy]'])+
                ", error_jy: "+str(row['Flux Density Error [Jy]'])+
                ", frequency_ghz: "+ str(row['Frequency [GHz]'])+
                ", mjd: "+ str(row['MJD']) +
                ", spectral_index: "+str(row['Spectral Index'])+
                ", epoch_date: '"+str(row['Date'])+
                "', source_id: @a"+row['J2000 Name'].replace("+","").replace("-","")+".id)")
sys.stdout=original_stdout