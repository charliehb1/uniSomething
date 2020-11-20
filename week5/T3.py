from graphics import *
def drawCircle(win, centre, radius, colour):
    circle = Circle(centre, radius)
    circle.setFill(colour)
    circle.setWidth(2)
    circle.draw(win)


def drawBrownEyeInCentre():
    window = GraphWin("BEC",200,200)
    # Add your code here
    drawCircle(window, Point(100,100), 60, "white")
    drawCircle(window, Point(100,100), 30, "brown")
    drawCircle(window, Point(100,100), 15, "black")
    window.getMouse()

drawBrownEyeInCentre()
