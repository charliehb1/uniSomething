import os
def fileInCaps():
    file=open("rainfall.txt", "r")
    contentsData=file.read().split()
    print(contentsData)
    for i in range(0,len(contentsData),2):
        temp=str(float(contentsData[i+1])/25.4)
        point=str(temp).find(".")
        contentsData[i+1] = temp[:int(point)+3]
    print(contentsData)
    outFile=open("rainFallInInches.txt", "w")
    for i in range(0,len(contentsData),2):
        outFile.write(str(contentsData[i] + " " + contentsData[i+1]+"\n"))
    outFile.close()
fileInCaps()
