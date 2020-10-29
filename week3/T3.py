from graphics import *
def drawArcheryTarget():
    win = GraphWin("Target")
    circ1 = Circle(Point(100, 100), 30)
    circ1.setFill("blue")
    circ1.draw(win)
    circ2 = Circle(Point(100, 100), 15)
    circ2.setFill("red")
    circ2.draw(win)
    circ3 = Circle(Point(100, 100), 5)
    circ3.setFill("yellow")
    circ3.draw(win)
    temp=win.getMouse()
drawArcheryTarget()