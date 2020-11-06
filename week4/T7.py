def singASong():
    data=input("Input word, amount per line, number of lines: ")
    listOfData = data.split()
    lineToPrint=""
    for i in range(int(listOfData[1])):
        lineToPrint=lineToPrint+listOfData[0]+" "
    for i in range(int(listOfData[2])):
        print(lineToPrint)
singASong()
