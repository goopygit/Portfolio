import numpy as np
from datetime import datetime
import pandas as pd

# set filepath of ro by technician csv
filepath = r'C:\Users\jj4462\Documents\Downloads\ROs By Technician.csv'

# read auditlist csv files
productionlist = pd.read_csv(filepath, header=0)
#change object to time
productionlist['TIME'] = pd.to_timedelta(productionlist['TIME'])
#create time2 column to compare a value to the next one.
productionlist['TIME2'] = productionlist.TIME.shift(-1)
#create timedifference column
productionlist["TIMEDIFFERENCE"] = productionlist['TIME2'] - productionlist['TIME']
#drop max break
maxbreak = productionlist["TIMEDIFFERENCE"].max()
breakindex = productionlist["TIMEDIFFERENCE"].idxmax()
productionlist= productionlist.drop(productionlist.index[breakindex])

total = productionlist['RO Number'].count()
avgTime = (productionlist['TIMEDIFFERENCE'].sum() / total)
underEffTotal = productionlist.TIMEDIFFERENCE[productionlist.TIMEDIFFERENCE > pd.to_timedelta("00:02:00")].count()
effProp = 1 - (underEffTotal / total)

resultsData = {
    'Results': ['Average Timing', 'Efficiency Proportion', 'MaxBreak'],
    'Values': [avgTime, effProp, maxbreak]
}

results = pd.DataFrame(resultsData)
print(results)

#print(productionlist.tail())