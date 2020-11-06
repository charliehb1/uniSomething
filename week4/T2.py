def formalName():
    name=input("What is your name? ")
    listOfNames=name.split(" ")
    finalList=[]
    finalName=""
    for i in range(len(listOfNames)):
        temp=listOfNames[i][0].upper()+listOfNames[i][1:]
        finalList.append(temp)
    finalName = finalName + finalList[0][0] +". "
    for i in range(1,len(finalList)):
        finalName = finalName+finalList[i]
    print(finalName)
formalName()