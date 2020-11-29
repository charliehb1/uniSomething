from graphics import *
def drawCircle(win, centre, radius, colour):
    circle = Circle(centre, radius)
    circle.setFill(colour)
    circle.setWidth(2)
    circle.draw(win)

def drawColouredEye(win, centre, radius, colour):
    drawCircle(win, centre, radius, "white")
    drawCircle(win, centre, radius/2, colour)
    drawCircle(win, centre, radius/4, "black")
    
win = GraphWin("Eyes", 500, 500)
listOfColours = ["blue","grey","green","brown"]
for i in range(30):
    drawColouredEye(win,win.getMouse(),30,listOfColours[i%4])
win.getMouse()
