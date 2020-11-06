import os
from graphics import *
def fileInCaps():
    win=GraphWin("Table",400,400)
    file=open("rainfall.txt", "r")
    contentsData=file.read().split()
    for i in range(0,len(contentsData),2):
        Text(Point(45,10+(i*10)),contentsData[i]).draw(win)
    Line(Point(100,0),Point(100,400)).draw(win)
    for i in range(0,len(contentsData),2):
        p2=Point(110+(int(contentsData[i+1])),20+(i*10))
        Rectangle(Point(110,0+(i*10)),p2).draw(win)
        Text(Point(140+int(contentsData[i+1]),10+(i*10)),contentsData[i+1]+"mm").draw(win)
    win.getMouse()
fileInCaps()
