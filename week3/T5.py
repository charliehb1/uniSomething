from graphics import *

def blueCircle():
    win=GraphWin()
    p1=win.getMouse()
    circ = Circle(Point(p1.getX(), p1.getY()), 50)
    circ.setFill("blue")
    circ.draw(win)
    win.getMouse()
blueCircle()