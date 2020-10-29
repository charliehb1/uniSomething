from graphics import *
def drawRectangle():
    width=int(input("Width: "))
    length=int(input("Length: "))
    win = GraphWin("Rectangle",200,200)
    rect=Rectangle(Point(100-(length/2),100-(width/2)), Point(100+(length/2),100+(width/2)))
    rect.draw(win)
    temp = win.getMouse()
drawRectangle()