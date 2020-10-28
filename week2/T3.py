import math as math
def costOfPizza():
    d=float(input("Diameter of pizza in cm: "))
    r = d/2
    a = math.pi * (r*r)
    print("Total cost: "+str(round(1.5*a,3)))
costOfPizza()