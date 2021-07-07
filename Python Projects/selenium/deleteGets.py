import os

def main():
    if(os.path.exists("Gets/Audit Record Items.csv")):
        os.remove("Gets/Audit Record Items.csv")
    if(os.path.exists("Gets/Work Instruction Acknowledgement Summary SLC.csv")):
        os.remove("Gets/Work Instruction Acknowledgement Summary SLC.csv")
    if(os.path.exists("Gets/Work Instruction Acknowledgement Summary SYR.csv")):
        os.remove("Gets/Work Instruction Acknowledgement Summary SYR.csv")
