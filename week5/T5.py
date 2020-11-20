from graphics import *
def drawCircle(win, centre, radius, colour):
    circle = Circle(centre, radius)
    circle.setFill(colour)
    circle.setWidth(2)
    circle.draw(win)


def drawBrownEyeInCentre(window,x):
    # Add your code here
    drawCircle(window, Point(x,100), 60, "white")
    drawCircle(window, Point(x,100), 30, "brown")
    drawCircle(window, Point(x,100), 15, "black")

def drawPairOfBrownEyes():
    window = GraphWin("BEC",400,400)
    drawBrownEyeInCentre(window, 220)
    drawBrownEyeInCentre(window, 100)
    window.getMouse()
    
drawPairOfBrownEyes()