import numpy as np
import pandas as pd

pd.set_option("display.max_rows", None, "display.max_columns", None)


# set path
wippath = r'C:\Users\jj4462\Downloads\NinWipParts.csv'
ohpath = r'C:\Users\jj4462\Downloads\Nin Current Platforms Parts On Hand_ver01.csv'

# read auditlist and traininglist csv files
wiplist = pd.read_csv(wippath, header=0, usecols=['PARTNUMBER', 'Textbox50'])
ohlist = pd.read_csv(ohpath, header=0, usecols=['PRTNUM', 'PRTQTY'])

wiplist = wiplist.rename(columns={"Textbox50":"PRTQTY", "PARTNUMBER":"PRTNUM"})

wiplist['PRTQTY'] = wiplist['PRTQTY'].fillna(0)
wiplist['PRTNUM'] = wiplist['PRTNUM'].fillna(0)
wiplist['PRTNUM'] = wiplist['PRTNUM'].astype(int)
wiplist['PRTQTY'] = wiplist['PRTQTY'].astype(int)
ohlist['PRTQTY'] = ohlist['PRTQTY'].fillna(0)
ohlist['PRTNUM'] = ohlist['PRTNUM'].fillna(0)
ohlist['PRTNUM'] = ohlist['PRTNUM'].astype(int)
ohlist['PRTQTY'] = ohlist['PRTQTY'].astype(int)

wiplist = wiplist.groupby(['PRTNUM'])['PRTQTY'].sum()

print(wiplist)

print(ohlist)

mergedinv = pd.merge(wiplist, ohlist, on=['PRTNUM', 'PRTQTY'], how='outer', indicator=True)


#print(mergedinv[mergedinv['_merge'] == 'left_only'])
print(mergedinv)