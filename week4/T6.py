from graphics import *
def graphicLetters():
    word=input("Word to display: ")
    win=GraphWin("Letters", 400, 400)
    for i in range(len(word)):
        p=win.getMouse()
        Text(p, word[i]).draw(win).setSize(15)
    win.getMouse()

graphicLetters()