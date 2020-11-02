from graphics import *
def tenStrings():
    win=GraphWin("Strings", 400, 400)
    for i in range(10):
        textEntry = Entry(Point(200,50),20)
        textEntry.draw(win)
        pos=win.getMouse()
        Text(Point(pos.getX(), pos.getY()),textEntry.getText()).draw(win)
    win.getMouse()
tenStrings()