# Practical Worksheet P3: Graphical Programming
# your name, your number

from graphics import *


def drawStickFigure():
    win = GraphWin("Stick figure")
    head = Circle(Point(100, 60), 20)
    head.draw(win)
    body = Line(Point(100, 80), Point(100, 120))
    body.draw(win)
    leg1 = Line(Point(100, 120), Point(75, 150))
    leg1.draw(win)
    leg2 = Line(Point(100, 120), Point(125, 150))
    leg2.draw(win)
    arms = Line(Point(75,90), Point(125,90))
    arms.draw(win)
    p1 = win.getMouse()

def drawLine():
    win = GraphWin("Line drawer")
    message = Text(Point(100,100), "Click on first point")
    message.draw(win)
    p1 = win.getMouse()
    message.setText("Click on second point")
    p2 = win.getMouse()
    line = Line(p1, p2)
    line.draw(win)
    message.setText("")
