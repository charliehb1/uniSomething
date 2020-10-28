import math
def average():
    total=int(input("Total amount of numbers to be entered: "))
    totalcount=0
    for i in range(total):
        totalcount=totalcount+float(input("Enter the number to be added: "))
    print("average: "+str(totalcount/total))
average()