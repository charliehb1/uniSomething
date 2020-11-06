def nameToNumber():
    nameData=input("What is your name? ").lower()
    total=0;
    for i in range(len(nameData)):
        total += ord(nameData[i]) - 96
    print("Numerical value: "+str(total))
nameToNumber()