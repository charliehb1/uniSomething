from graphics import *
def drawPatch(win,x,y,colour):
    for i in range(0,110,10):
        pos=i
        Line(Point(x+0,y+pos),Point(x+pos,y+100)).draw(win).setFill(colour)
        Line(Point(x+pos,y+0),Point(x+100,y+pos)).draw(win).setFill(colour)
        
#win=GraphWin("Patch",200,200)
#drawPatch(win,20,20,"blue")
#Text(Point(150,150),"7").draw(win).setSize(20)

def drawPatchwork():
    win=GraphWin("Patch",300,200)
    drawPatch(win,0,0,"blue")
    drawPatch(win,0,100,"blue")
    drawPatch(win,100,0,"blue")
    drawPatch(win,100,100,"blue")
    drawPatch(win,200,0,"blue")
    drawPatch(win,200,100,"blue")
    win.getMouse()

drawPatchwork()