
def pntLine(start, n):
    temp=""
    for a in range(start, start+n):
        temp=temp+str(a)
    return temp
    #print("\n")
def numberSquare(n):
    for i in range(n,0,-1):
        print(pntLine(i,n))

    

numberSquare(3)

