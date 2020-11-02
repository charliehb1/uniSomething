from graphics import *
import math as maths
def fiveClick():
    win=GraphWin("FCSF", 400, 400)
    center=win.getMouse()
    point2=win.getMouse()
    distance=maths.sqrt(((center.getX()-point2.getX())**2) + ((center.getY()-point2.getY())**2))
    head=Circle(center, distance)
    head.draw(win)

    bodyend=Point((center.getX()),win.getMouse().getY())
    Line(Point(center.getX(),center.getY()+distance),bodyend).draw(win)

    arms=win.getMouse()
    distance = center.getX()-arms.getX()
    Line(Point(arms.getX(),arms.getY()), Point(arms.getX()+(distance*2),arms.getY())).draw(win)

    legs=win.getMouse()
    Line(Point(legs.getX(),legs.getY()), bodyend).draw(win)
    distance = center.getX()-legs.getX()
    Line(Point(legs.getX()+(distance*2),legs.getY()), bodyend).draw(win)
    
    win.getMouse()
fiveClick()