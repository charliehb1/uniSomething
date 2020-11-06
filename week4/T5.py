def gradeTest():
    mark=int(input("Enter mark: "))
    if(mark >=8):
        grade="A"
    if(mark >= 6 and mark < 8):
        grade="B"
    if(mark >= 4 and mark < 6):
        grade="C"
    if(mark < 4):
        grade="F"
    print(grade)
gradeTest()    