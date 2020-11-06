import os
def fileInCaps():
    file=open(input("File: "), "r")
    contents=file.read().upper()
    print(contents)
fileInCaps()
