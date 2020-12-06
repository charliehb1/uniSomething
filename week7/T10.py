from graphics import *
import math
import random
import time
def distanceBetweenTwoPoints(pointA, pointB):
    
    xtotal=(pointB.getX()-pointA.getX())**2
    ytotal=(pointB.getY()-pointA.getY())**2

    return math.sqrt(xtotal+ytotal)

def findTheCircle():
    total=0
    level=0
    while(True):
        result=runGame(level,total)
        if(result != False):
            level=level+1
            total=total+int(result)
        else:

            break
def runGame(level,score):
    win=GraphWin("FTC",300,300)
    circlePoint=Point(random.randint(30,270),random.randint(30,270))
    radius=30-(30/100*(level*10))
    circle=Circle(circlePoint,radius)
    guessCount=0
    distance=0
    distanceText=Text(Point(150,20), " ").draw(win)
    guessText = Text(Point(150, 40), " ").draw(win)
    while(guessCount < 10):
        guessCount=guessCount+1
        #print(guessCount)
        point=win.getMouse()
        #print(distanceBetweenTwoPoints(circlePoint,point))
        if(distanceBetweenTwoPoints(circlePoint,point) < 30):
            circle.draw(win).setFill("Green")
            time.sleep(5)
            guessText.setText("Total of "+str(11-guessCount)+" points")
            win.close()
            return str(11-guessCount)
        if(guessCount != 1):
            if(distanceBetweenTwoPoints(circlePoint,point) > distance):
                distanceText.setText("Getting further away")
            if(distanceBetweenTwoPoints(circlePoint,point) < distance):
                distanceText.setText("Getting closer")
        distance=distanceBetweenTwoPoints(circlePoint,point)
    distanceText.setText("You lose with a total of "+str(score)+" points")
    circle.draw(win).setOutline("Black")
    time.sleep(5)
    return False
findTheCircle()