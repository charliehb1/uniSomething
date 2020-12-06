from graphics import *
import math

def distanceBetweenTwoPoints(pointA, pointB):
    xtotal=(pointB.getX()-pointA.getX())**2
    ytotal=(pointB.getY()-pointA.getY())**2

    return math.sqrt(xtotal+ytotal)

def drawCircle(win, centre, radius, colour):
    circle = Circle(centre, radius)
    circle.setFill(colour)
    circle.setWidth(2)
    circle.draw(win)


def drawBrownEyeInCentre(window):
    drawCircle(window, Point(100,100), 60, "white")
    drawCircle(window, Point(100,100), 30, "brown")
    drawCircle(window, Point(100,100), 15, "black")
    


def clickableEye():
    win=GraphWin("Eye", 200, 200)
    drawBrownEyeInCentre(win)
    textVar=Text(Point(100, 175)," ").draw(win)
    while(True):
        center=Point(100,100)
        point = win.getMouse()
        distance = distanceBetweenTwoPoints(center, point)
        if(distance <= 15):
            text="Pupil"
        elif(distance <= 30):
            text="Iris"
        elif(distance <= 60):
            text="Sclera"
        else:
            break
        textVar.setText(text)


clickableEye()