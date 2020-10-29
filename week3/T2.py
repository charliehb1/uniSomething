from graphics import *
def circle():
    size=int(input("Radius of circle: "))
    win = GraphWin("Circle")
    circ = Circle(Point(100, 100), size)
    circ.draw(win)
    temp=win.getMouse()
circle()