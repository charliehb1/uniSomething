from graphics import *
def tenRec():
    win=GraphWin("Strings", 400, 400)
    for i in range(10):
        textEntry = Entry(Point(200,50),10)
        textEntry.draw(win)
        pos1=win.getMouse()
        pos2=win.getMouse()
        rect=Rectangle(Point(pos1.getX(), pos1.getY()), Point(pos2.getX(), pos2.getY()))
        rect.setFill(textEntry.getText())
        rect.draw(win)

    win.getMouse()
tenRec()