import math
def displaySquareRoots(start, end):
    for i in range(start,end+1):
        print("The square root of ",i," is ","{:0.3f}".format(math.sqrt(i)))
displaySquareRoots(2,4)