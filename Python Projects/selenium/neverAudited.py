import pandas as pd

# set path
auditpath = 'Gets/Audit Record Items.csv'
trainingpathsyr = 'Gets/Work Instruction Acknowledgement Summary SYR.csv'
trainingpathslc = 'Gets/Work Instruction Acknowledgement Summary SLC.csv'

# read auditlist and traininglist csv files
auditlist = pd.read_csv(auditpath, header=0, usecols=['Employee Name', 'Position'])
traininglistsyr = pd.read_csv(trainingpathsyr, header=0, usecols=['Employee Name', 'Position'])
traininglistslc = pd.read_csv(trainingpathslc, header=0, usecols=['Employee Name', 'Position'])


# clean up the data
def cleanup(auditlist, traininglist):
    auditlist['Employee Name'] = auditlist['Employee Name'].str.lower()
    auditlist['Position'] = auditlist['Position'].str.lower()
    traininglist['Employee Name'] = traininglist['Employee Name'].str.lower()
    traininglist['Position'] = traininglist['Position'].str.lower()
    traininglist['Employee Name'] = traininglist['Employee Name'].str.replace('\t', '')
    auditlist['Employee Name'] = auditlist['Employee Name'].str.replace('\t', '')


# data frame of users who are trained, but have never been audited
def never_audited(auditlist, traininglist):
    # clean up the data
    auditlist['Employee Name'] = auditlist['Employee Name'].str.lower()
    auditlist['Position'] = auditlist['Position'].str.lower()
    traininglist['Employee Name'] = traininglist['Employee Name'].str.lower()
    traininglist['Position'] = traininglist['Position'].str.lower()
    traininglist['Employee Name'] = traininglist['Employee Name'].str.replace('\t', '')
    auditlist['Employee Name'] = auditlist['Employee Name'].str.replace('\t', '')

    new_df = pd.merge(traininglist, auditlist, on=['Employee Name', 'Position'], how='outer', indicator=True)
    df = new_df[new_df['_merge'] == 'left_only']
    del df['_merge']
    return df


def main():
    #    print("Result Dataframe \n", never_audited(auditlist,traininglistsyr))

    # export results as CSV
    cleanup(auditlist, traininglistsyr)
    never_audited(auditlist, traininglistsyr).to_excel('Output/NeverAuditedSYR.xlsx')
    cleanup(auditlist, traininglistslc)
    never_audited(auditlist, traininglistslc).to_excel('Output/NeverAuditedSLC.xlsx')
    print("Never Audited Lists Complete")

if __name__ == "__main__":
    main()
