from astropy.time import Time
from datetime import datetime
import pandas as pd 
from selenium import webdriver 
from selenium.webdriver.firefox.options import Options as FirefoxOptions
from bs4 import BeautifulSoup
from tqdm import tqdm
import numpy as np

source_list=['0506+056','0736+017','0851+202','1156+295','1222+216','1413+135','1749+096','0215+015','1741-038',
        '0159-117','0205-010','0502+049','0731+050','1128-047','1145-071','J1152-0841','1732+094','1734+063','1745+085',
        '1923+210','2210+065','1328+307','0240-002','0336-019','0518+165','0624-058','1253-055','1502+106','2128-123','2210-257',
        '2223-052','0011-191','0031-196','0236-314','0301-243','0347-121','0426-380','0447-439','0548-322','0625-354','0903-573','j1010-3119',
        '1101-232','1253-055','1312-423','1322-427','1440-389','1510-089','1514-241','1515-273','2005-489','2155-304','2322-409']


sources=pd.read_csv("TELAMON_ATCA_sources.csv")

source_list=sources["ATCA Name"]

source_list=np.unique(source_list)

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

    try:
        driver.get(url)

        html=driver.page_source

        soup=BeautifulSoup(html,"lxml")

        ra_dec=soup.find("td",{"id": "calibratorPosition"}).text
        ra_dec=ra_dec.replace(" ","").split(",")
        ra=ra_dec[0].split(":")
        dec=ra_dec[1].split(":")
    
        if len(dec[0])==3:
            sign=""
        else:
            sign="+"
    
        j2000_name=ra[0]+ra[1]+sign+dec[0]+dec[1]
    
        for table_id in table_ids:
        
            table=soup.find("tbody", {"id": table_id})
            
            if table:
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
                        
                        new_row=pd.DataFrame({'Source': source,'J2000 Name': j2000_name, 'Date': date, 'MJD': mjd, 'Fit Coeff.': fit_coeff, 'Log Fit': log_fit, 'Defect': defect,
                            'Frequency [GHz]': float(freq)/1000, 'Flux Density [Jy]': float(flux_density.split("±")[0]),
                            'Flux Density Error [Jy]': float(flux_density.split("±")[1]), 'Spectral Index': spec_ind, 'Closure Phase': closure_phase}, index=[0])
                        df=pd.concat([new_row,df.loc[:]]).reset_index(drop=True)
    except:
        print("Error with source " + source)
df.to_csv("ATCA_data.csv",index=False)

