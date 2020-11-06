def initials():
    sentenceData=input("Sentence: ").split()
    printOut=""
    for i in range(len(sentenceData)):
        printOut=printOut+sentenceData[i][0].upper()
    print(printOut)
initials()