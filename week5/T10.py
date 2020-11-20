from graphics import *

def drawStickFigure(win,pos,scale):

    head=Circle(Point(pos.getX(),pos.getY()),20*scale).draw(win)
    body=Line(Point(pos.getX(),pos.getY()+20*scale),Point(pos.getX(),pos.getY()+60*scale)).draw(win)
    arms=Line(Point(pos.getX()-25*scale,pos.getY()+30*scale),Point(pos.getX()+25*scale,pos.getY()+30*scale)).draw(win)
    leg1=Line(Point(pos.getX(),pos.getY()+60*scale), Point(pos.getX()-20*scale,pos.getY()+80*scale)).draw(win)
    leg2=Line(Point(pos.getX(),pos.getY()+60*scale), Point(pos.getX()+20*scale,pos.getY()+80*scale)).draw(win)

def drawStickFigureFamily():
    win = GraphWin("Stick figure",600,600)
    drawStickFigure(win,Point(100,100),1.5)
    drawStickFigure(win,Point(180,140),1)
    drawStickFigure(win,Point(240,100),1.5)
    drawStickFigure(win,Point(340,100),1.5)
    drawStickFigure(win,Point(400,148),0.9)
    win.getMouse()
    
drawStickFigureFamily()