from astropy.time import Time
from datetime import datetime
import pandas as pd 
from selenium import webdriver 
from selenium.webdriver.firefox.options import Options as FirefoxOptions
from bs4 import BeautifulSoup
from tqdm import tqdm

source_list=["0215+015","1830-210"]

#create empty dataframe to store data
df=pd.DataFrame(columns = ['Source','Date','MJD','Fit Coeff.','Log Fit','Defect',
    'Frequency [GHz]','Flux Density [Jy]','Flux Density Error [Jy]',
    'Spectral Index','Closure Phase'])

table_ids=["measBodyStart16cm","measBodyStart4cm","measBodyStart15mm","measBodyStart7mm","measBodyStart3mm"]

#start selenium
      
options=FirefoxOptions()
options.add_argument("--headless")
driver = webdriver.Firefox(options=options) 

for source in tqdm(source_list):

    url = "https://www.narrabri.atnf.csiro.au/calibrators/calibrator_database_viewcal.html?source="+source+"&detailed=true"

    driver.get(url)

    html=driver.page_source

    soup=BeautifulSoup(html,"lxml")


    for table_id in table_ids:
    
        table=soup.find("tbody", {"id": table_id})

        trs=table.find_all("tr")

        for tr in trs:

            tds=tr.find_all("td")
        
            goodRow=False
            if len(tds)==8:
                date=tds[0].text
                fit_coeff=tds[1].text
                log_fit=tds[2].text
                defect=tds[3].text
                freq=tds[4].text
                flux_density=tds[5].text
                spec_ind=tds[6].text
                closure_phase=tds[7].text
                goodRow=True
            elif len(tds)==4:
                freq=tds[0].text
                flux_density=tds[1].text
                spec_ind=tds[2].text
                closure_phase=tds[3].text
                goodRow=True
        
            if goodRow:
                mjd=Time(datetime.strptime(date,"%Y-%b-%d"),format="datetime").mjd
            
                new_row=pd.DataFrame({'Source': source,'Date': date, 'MJD': mjd, 'Fit Coeff.': fit_coeff, 'Log Fit': log_fit, 'Defect': defect,
                    'Frequency [GHz]': float(freq)/1000, 'Flux Density [Jy]': float(flux_density.split("±")[0]),
                    'Flux Density Error [Jy]': float(flux_density.split("±")[1]), 'Spectral Index': spec_ind, 'Closure Phase': closure_phase}, index=[0])
                df=pd.concat([new_row,df.loc[:]]).reset_index(drop=True)
            
df.to_csv("Test.csv",index=False)

