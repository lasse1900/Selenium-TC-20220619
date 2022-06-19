import os

def create_folder(foldername):
    os.mkdir("c:\\" + foldername)

def create_sub_folder(foldername, subfoldername):
    os.mkdir("c:\\"+foldername+"\\" + subfoldername)

def concatenate_two_values(val1, val2):
    val3 = val1 + " " + val2
    return val3