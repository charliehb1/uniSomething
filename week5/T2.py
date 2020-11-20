import math

def circumferenceOfCircle(radius):
    return (2*math.pi) * radius

def areaOfCircle(radius):
    return math.pi * radius ** 2

def circleInfo():
    radius=int(input("Circle radius: "))
    print('The area is {:0.3f} The circumference is {:0.3f}'.format(areaOfCircle(radius),circumferenceOfCircle(radius)))

circleInfo()