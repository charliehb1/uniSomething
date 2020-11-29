from graphics import *
import random
import math
def displayScore(win,listOfPoints):
    total=0
    for i in range(len(listOfPoints)):
        x1=75
        y1=75
        x2=listOfPoints[i].getX()
        y2=listOfPoints[i].getY()
        dist=math.sqrt((x2-x1)**2+(y2-y1)**2)
        print(dist)
        if(dist <=10):
            total=total+10
        elif(dist <= 30):
            total=total+5
        elif(dist <= 60):
            total=total+2
    Text(Point(20,10),total).draw(win).setFill("Black")
def drawCircle(win, centre, radius, colour):
    circle = Circle(centre, radius)
    circle.setFill(colour)
    circle.setWidth(2)
    circle.draw(win)
def drawTarget(win):
    drawCircle(win,Point(75,75),60,"blue")
    drawCircle(win,Point(75,75),30,"red")
    drawCircle(win,Point(75,75),10,"yellow")
win=GraphWin("Archery",150,150)
drawTarget(win)
shotList=[]
for i in range(5):
    shot=win.getMouse()
    newPt=Point(shot.getX()+random.randint(1,10),shot.getY()+random.randint(1,5))
    shotList.append(newPt)
    Circle(newPt,2).draw(win).setFill("black")
displayScore(win,shotList)
win.getMouse()