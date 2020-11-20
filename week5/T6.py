import math
from graphics import *
def distanceBetweenTwoPoints(p1,p2):
    x1=p1.getX()
    y1=p1.getY()
    x2=p2.getX()
    y2=p2.getY()
    return math.sqrt((x2-x1)**2+(y2-y1)**2)

print(distanceBetweenTwoPoints(Point(1,2), Point(4,6)))    