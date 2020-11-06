import os
def fileInCaps():
    file=open("rainfall.txt", "r")
    contentsData=file.read().split()
    for i in range(0,len(contentsData),2):
        print(f'{contentsData[i].rjust(13)} | {"*"*int(contentsData[i+1])}')
fileInCaps()
