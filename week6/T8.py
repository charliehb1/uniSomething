from graphics import *

def eyePicker(win):
    centerX=int(input("Enter X coord: "))
    centerY=int(input("Enter Y coord: "))
    radius = int(input("Enter radius: "))
    colour=input("Enter eye colour: ")
    if(colour == "blue" or colour == "grey" or colour == "green" or colour == "brown"):
        drawColouredEye(win,Point(centerX,centerY),radius,colour)
        win.getMouse()
    else:
        print("Invalid eye colour!")


# For exercises 8 & 11
def drawCircle(win, centre, radius, colour):
    circle = Circle(centre, radius)
    circle.setFill(colour)
    circle.setWidth(2)
    circle.draw(win)


# For exercise 8 
def drawColouredEye(win, centre, radius, colour):
    drawCircle(win, centre, radius, "white")
    drawCircle(win, centre, radius/2, colour)
    drawCircle(win, centre, radius/4, "black")
    
win = GraphWin("T8", 400,400)
#drawColouredEye(win,win.getMouse(), 50, "red")
eyePicker(win)
