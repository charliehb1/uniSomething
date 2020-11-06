def generateEmail():
    listofInfo=input("First name, Last name, year of entry: ").split()
    finalString=listofInfo[1][0:4].lower()+"."+listofInfo[0][0:1].lower()+"."+listofInfo[2][2:]+"@myport.ac.uk".lower()
    print(finalString)
generateEmail()