from graphics import *
def drawLines():
    win = GraphWin()
    for i in range(10):
        p1=win.getMouse()
        p2=win.getMouse()
        Line(p1,p2).draw(win)
    win.getMouse()
drawLines()
