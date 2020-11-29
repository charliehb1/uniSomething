def CalculateGrade(mark):
    if(mark>=16 and mark<=20):
        return "A"
    elif(mark<=15 and mark>=12):
        return "B"
    elif(mark<=11 and mark>=8):
        return "C"
    elif(mark<8 and mark>=0):
        return "F"
    elif(mark>20 or mark<0):
        return "X"
print(CalculateGrade(20))

    