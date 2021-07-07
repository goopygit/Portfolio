from selenium import webdriver
from selenium.webdriver.common.by import By
from selenium.webdriver.support.ui import WebDriverWait
from selenium.webdriver.support import expected_conditions as EC
from selenium.webdriver.common.keys import Keys
from selenium.webdriver.chrome.options import Options
import time
import credentials
import os
import deleteGets

deleteGets.main()

#login info
user = "jjones" + credentials.mailDomain
pdub = credentials.pdub

PATH = r"webdriver\chromedriver.exe"

#set download path
options = Options()
#options.add_argument('--headless')
options.add_experimental_option("prefs", {
    "download.default_directory": r"C:\Users\Naota\PycharmProjects\UR\selenium\Gets",
    "download.prompt_for_download": False,
    "download.directory_upgrade": True,
    "safebrowsing.enabled": True
})

driver = webdriver.Chrome(executable_path=PATH, options=options)

#set wait
wait = WebDriverWait(driver, 10)

driver.get("https://login.microsoftonline.com/")

try:
    email = WebDriverWait(driver, 10).until(
        EC.presence_of_element_located((By.ID, "i0116"))
    )
    email.send_keys(user)
    email.send_keys(Keys.RETURN)
except:
    driver.quit()
try:
    pw = WebDriverWait(driver, 10).until(
        EC.presence_of_element_located((By.ID, "i0118"))
    )
    pw.send_keys(pdub)
except:
    driver.quit()

#get audit records
time.sleep(2)
driver.find_element_by_xpath('//*[@id="idSIButton9"]').click()
time.sleep(1)
driver.find_element_by_xpath('//*[@id="idBtn_Back"]').click()
driver.get(credentials.auditRecord)
time.sleep(1)
wait.until(EC.presence_of_element_located((By.ID, "id__95")))
driver.find_element_by_id("id__95").click()
wait.until(EC.presence_of_element_located((By.XPATH, '//button[normalize-space()="CSV"]')))
driver.find_element_by_xpath('//button[normalize-space()="CSV"]').click()
time.sleep(3)

#get SYR Work Instruction List
driver.get(credentials.workInstSYR)
wait.until(EC.presence_of_element_located((By.ID, "id__94")))
driver.find_element_by_id("id__94").click()
wait.until(EC.presence_of_element_located((By.XPATH, '//button[normalize-space()="CSV"]')))
driver.find_element_by_xpath('//button[normalize-space()="CSV"]').click()
time.sleep(2)

#get SLC Work Instruction List
driver.get(credentials.workInstSLC)
wait.until(EC.presence_of_element_located((By.ID, "id__94")))
driver.find_element_by_id("id__94").click()
wait.until(EC.presence_of_element_located((By.XPATH, '//button[normalize-space()="CSV"]')))
driver.find_element_by_xpath('//button[normalize-space()="CSV"]').click()
time.sleep(5)

#close browser
driver.quit()


#do analysis and delete files
import AuditList
import neverAudited

AuditList.main()
neverAudited.main()
deleteGets.main()