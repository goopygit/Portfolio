import numpy as np
import pandas as pd
import matplotlib.pyplot as plt

#make python print the whole frame
#pd.set_option("display.max_rows", None, "display.max_columns", None)

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

#group by person and position
day_sub_df_grouped = day_df.groupby(['INITIALS', "Position"])['COUNT'].count()
night_sub_df_grouped = night_df.groupby(['INITIALS', "Position"])['COUNT'].count()

#unstack the multiindexed dataFrame
day_sub_df_unstacked = day_sub_df_grouped.unstack()
night_sub_df_unstacked = night_sub_df_grouped.unstack()

#position pie
#day_position = day_sub_df_unstacked.loc[day_sub_df_unstacked['Position', 'Count']]

#create plots
dayplot = day_sub_df_unstacked.plot(kind='bar',stacked=True,rot=1)
nightplot = night_sub_df_unstacked.plot(kind='bar',stacked=True,rot=1)
dayplot.set_ylabel('Discrepancy Count')
nightplot.set_ylabel('Discrepancy Count')
dayplot.set_title('Discrepancies by Initials, Position')
nightplot.set_title('Discrepancies by Initials, Position')

#display plots
plt.show()
