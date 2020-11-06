import os
def wc():
    file=open("quotation.txt", "r")
    contents=file.read()
    data=contents.split()
    print("Words: ",len(data))
    file.close()
    count=0
    print("Charaters: ",len(contents)-1)

    file=open("quotation.txt", "r")
    contentLines=file.readlines()
    file.close()
    for line in contentLines:
        count=count+1
    print("Lines: ",count)
wc()
