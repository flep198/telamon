from astropy.time import Time
from datetime import datetime
import pandas as pd 
from selenium import webdriver 
from selenium.webdriver.firefox.options import Options as FirefoxOptions
from bs4 import BeautifulSoup
from tqdm import tqdm
import numpy as np
from selenium.webdriver.support.select import Select
from selenium.webdriver.common.by import By

source_list=["4FGL_J0112.1+2245"]

#start selenium
      
options=FirefoxOptions()
options.add_argument("--headless")
#options.add_experimental_option("prefs", {"download.default_directory": r"/home/flep98/Desktop/4FGL/"})
driver = webdriver.Firefox(options=options) 

for source in tqdm(source_list):

    url = "https://fermi.gsfc.nasa.gov/ssc/data/access/lat/LightCurveRepository/source.php?source_name="+source

    driver.get(url)

    #Select binning
    driver.find_element(By.ID,"daily").click()
    driver.find_element(By.XPATH,"//*[text()[contains(.,'Select Format')]]").click()   
    driver.find_element(By.ID,"download_csv").click()

    driver.find_element(By.ID,"monthly").click()
    driver.find_element(By.XPATH,"//*[text()[contains(.,'Select Format')]]").click()   
    driver.find_element(By.ID,"download_csv").click()
 
    driver.find_element(By.ID,"weekly").click()
    driver.find_element(By.XPATH,"//*[text()[contains(.,'Select Format')]]").click()   
    driver.find_element(By.ID,"download_csv").click()

