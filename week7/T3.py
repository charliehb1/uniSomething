def calculateGrade():
    mark = int(input("Input student mark: "))
    while (mark < 0 or mark > 20):
        mark = int(input("Invalid mark please enter another: "))
    if(mark >= 16):
        return "A"
    elif(mark >= 12):
        return "B"
    elif(mark >= 8):
        return "C"
    else:
        return "F"
print("Pupil achieve a grade: "+calculateGrade())
    