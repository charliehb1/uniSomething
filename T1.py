import math
def cirOfCircle():
    r=float(input("Radius of circle: "))
    cir = round((2 * math.pi * r), 3)
    print("Circumference: "+str(cir))
cirOfCircle()