import math
def fibonacci():
    listNew=[1,1]
    totalIterations=int(input("Input the total amount of iterations (n): "))
    for i in range(1,totalIterations+1):
        listNew.append(listNew[i]+listNew[i-1])
    print(listNew)
fibonacci()