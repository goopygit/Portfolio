import numpy as np
from datetime import datetime
import pandas as pd
pd.set_option("display.max_rows", None, "display.max_columns", None)

# set filepath of auditlist csv
filepath = 'Gets/Audit Record Items.csv'

# read auditlist csv files
auditlist = pd.read_csv(filepath, header=0, usecols=['Employee Name', 'Position', 'Audit Date', 'Audit Pass?'])
auditlist['Employee Name'] = auditlist['Employee Name'].str.replace('\t', '')

def failed_audits(auditlist):
    # format date column
    auditlist['Audit Date'] = pd.to_datetime(auditlist['Audit Date'])

    # sort out only the most recent audit record
    auditlist = auditlist.sort_values('Audit Date').drop_duplicates(['Employee Name', 'Position'],
                                                                    keep='last').sort_index()

    # recent failed audits
    df_audit_fail = auditlist.loc[auditlist['Audit Pass?'] == 'No']
    return df_audit_fail

def expiredAudits(auditlist):
    # audits before a specified date
    today = datetime.today().date()
    earliest_audit_date = auditlist['Audit Date'].min()
    selected_date = pd.date_range(earliest_audit_date, today - pd.to_timedelta(90, unit='d'), freq='D')
    df_date_range = auditlist[auditlist["Audit Date"].isin(selected_date)]
    return df_date_range


def main():
    print("The following users' most recent audits were not marked as passing: \n", failed_audits(auditlist), "\n")
    print("The following users have not been audited within the past 90 days: \n", expiredAudits(auditlist))

    # export results as csv
    failed_audits(auditlist).to_excel('Output/failed_audits_SYR.xlsx')
    expiredAudits(auditlist).to_excel('Output/expired_audits_SYR.xlsx')


if __name__ == "__main__":
    main()
