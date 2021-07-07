import numpy as np
import pandas as pd
import matplotlib.pyplot as plt

#make python print the whole frame
pd.set_option("display.max_rows", None, "display.max_columns", None)

#set path to disc file
discpath = "CSV/Discrepancies.xlsx"

#read excel file
discs = pd.read_excel(discpath, header=0, usecols=["RO Number", "JC/Console", "Position", "INITIALS", "Day or Night"])

#insert column for count
discs.insert(loc=4,column='COUNT',value='')

#set filters
day_df = discs.loc[discs['Day or Night'] == 'Day']
night_df = discs.loc[discs['Day or Night'] == 'Night']

#concat JC/Console and Positions
day_df['Position'] = day_df['JC/Console'] + " " + day_df['Position']
night_df['Position'] = night_df['JC/Console'] + " " + night_df['Position']

#group by count and position
day_sub_df_grouped = day_df.groupby(["Position"])['COUNT'].count()
night_sub_df_grouped = night_df.groupby(["Position"])['COUNT'].count()

day_sub_df_grouped = day_sub_df_grouped.reset_index()

day_data = day_sub_df_grouped['COUNT']
day_labels = day_sub_df_grouped['Position']
dayPlot = plt.figure(1)
dayPlot = day_data.plot.pie(labels=day_labels, autopct='%.1f%%')
dayPlot.axis('equal')


night_sub_df_grouped = night_sub_df_grouped.reset_index()

night_data = night_sub_df_grouped['COUNT']
night_labels = night_sub_df_grouped['Position']
nightPlot = plt.figure(2)
nightPlot = night_data.plot.pie(labels=night_labels, autopct='%.1f%%')
nightPlot.axis('equal')

plt.show()