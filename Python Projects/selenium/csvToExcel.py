import pandas as pd

# set filepath of auditlist csv
filepath = r'C:\Users\jj4462\Documents\Python\discPlot\CSV\Discrepancies.csv'

# read auditlist csv files
discList = pd.read_csv(filepath, header=0)

discList.to_excel(r'C:\Users\jj4462\Documents\Python\discPlot\CSV\discrepancies.xlsx')