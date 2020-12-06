from graphics import *
import math
def drawCircle(win, centre, radius, colour):
    circle = Circle(centre, radius)
    circle.setFill(colour)
    circle.setWidth(2)
    circle.draw(win)

def drawEye(window,point):
    drawCircle(window, point, 50, "white")
    drawCircle(window, point, 25, "blue")
    drawCircle(window, point, 50/4, "black")

def makePoints(r,c):
    listtemp=[]
    for i in range(r):
        for a in range(c):
            listtemp.append([a*100+100,i*100+100])
    return listtemp
def distanceBetweenTwoPoints(pointA, pointB):
    xtotal=(pointB.getX()-pointA.getX())**2
    ytotal=(pointB.getY()-pointA.getY())**2

    return math.sqrt(xtotal+ytotal)

def onClick(points,pointToCheck):
    for i in range(len(points)):
        if(distanceBetweenTwoPoints(pointToCheck, Point(points[i][0],points[i][1])) <= 50):
            #print(True+i)
            return (True+i)


def clickableBoxOfEyes():
    #row=int(input("Rows of eyes: "))
    #columns = int(input("Columns of eyes: "))
    rows = 2
    columns = 4
    win=GraphWin("Eyes",(columns*100)+100,(rows*100)+100)
    Rectangle(Point(50,50),Point((columns*100)+50,(rows*100)+50)).draw(win)
    listOfPlaces=makePoints(rows,columns)
    location=Text(Point((columns*100+75)/2,(rows*100+75))," ").draw(win)
    for i in range(len(listOfPlaces)):
        drawEye(win,Point(listOfPlaces[i][0],listOfPlaces[i][1]))
    while(True):
        newPoint=win.getMouse()
        if((newPoint.getX() <= (columns*100)+50 and newPoint.getX() >= 50 and newPoint.getY() <= (rows*100)+50 and newPoint.getY() >= 50) == False):
            break
        else:
            eye=onClick(listOfPlaces, newPoint)
            if(eye != None):
                location.setText(f"Row: {listOfPlaces[eye-1][1]//100} Column: {listOfPlaces[eye-1][0]//100}")
            else:
                location.setText("Between eyes")
        #print(listOfPlaces[eye-1][0]//100," ",listOfPlaces[eye-1][1]//100)








clickableBoxOfEyes()