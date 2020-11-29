from graphics import *
def patch():
    win=GraphWin("Patch",200,200)
    for i in range(0,110,10):
        pos=i
        Line(Point(0,pos),Point(pos,100)).draw(win).setFill("red")
        Line(Point(pos,0),Point(100,pos)).draw(win).setFill("red")
        Text(Point(150,150),"7").draw(win).setSize(20)
    win.getMouse()
patch()

        