from graphics import *
def peasInAPod():
    peas=int(input("Number of peas: "))
    win=GraphWin("PIAP", (peas*100), 100)
    for i in range(0,peas):
        print(i)
        Circle(Point(i*100+50,50),50).draw(win).setFill("light green")
    win.getMouse()

peasInAPod()