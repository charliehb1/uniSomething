from graphics import *
import time


# For exercise 2
def trafficLights():
    win = GraphWin()
    red = Circle(Point(100, 50), 20)
    red.setFill("black")
    red.draw(win)
    amber = Circle(Point(100, 100), 20)
    amber.setFill("black")
    amber.draw(win)
    green = Circle(Point(100, 150), 20)
    green.setFill("black")
    green.draw(win)
    while True:
        red.setFill("red")
        time.sleep(5)
        amber.setFill("yellow")
        time.sleep(5)
        red.setFill("black")
        amber.setFill("black")
        green.setFill("green")
        time.sleep(5)
        green.setFill("black")
        amber.setFill("yellow")
        time.sleep(5)
        amber.setFill("black")
trafficLights()