import math
from graphics import *


def drawFourPairsOfBrownEyes():
    #init
    win=GraphWin("FPBE", 600,600)
    #first eye
    for i in range(4):
        p1=win.getMouse()
        p2=win.getMouse()
        distance = distanceBetweenTwoPoints(p1,p2)
        #loop
        drawBrownEye(win,p1,distance,0)
        drawBrownEye(win,p1,distance,distance*2)
    #end
    win.getMouse()
def drawCircle(win, centre, radius, colour):
    circle = Circle(centre, radius)
    circle.setFill(colour)
    circle.setWidth(2)
    circle.draw(win)

def drawBrownEye(window,point,distance,offset):
    # Add your code here
    point.x=point.getX()+offset
    drawCircle(window, point, distance, "white")
    drawCircle(window, point, distance/2, "brown")
    drawCircle(window, point, distance/4, "black")
def distanceBetweenTwoPoints(p1,p2):
    x1=p1.getX()
    y1=p1.getY()
    x2=p2.getX()
    y2=p2.getY()
    return math.sqrt((x2-x1)**2+(y2-y1)**2)

drawFourPairsOfBrownEyes()