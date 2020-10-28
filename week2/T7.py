import math 
def sumOfSquares():
    count=0
    total=int(input("Number to count to: "))
    for i in range(total):
        count=count+math.pow(i+1,2)
    print("Total: "+str(count))
sumOfSquares()