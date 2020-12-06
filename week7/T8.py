from graphics import *
def checkWinner(l,r):
    if(l >= 11 and (l-r)>=2):
        return "LW"
    elif(r >= 11 and (r-l)>=2):
        return "RW"
    
def tableTennisScorer():
    win=GraphWin("TTS", 200,200)
    Line(Point(100,0),Point(100,200)).draw(win)
    lDigit=0
    rDigit=0
    leftScore=Text(Point(50,66),lDigit).draw(win)
    rightScore=Text(Point(150,66),rDigit).draw(win)
    while(True):
        leftScore.setText(lDigit)
        rightScore.setText(rDigit)
        point=win.getMouse()
        if(point.getX()<100):
            lDigit=lDigit+1
        if(point.getX()>100):
            rDigit=rDigit+1
        if(checkWinner(lDigit,rDigit) == "LW"):
            Text(Point(50,132),"Wins").draw(win)
            break
        if(checkWinner(lDigit,rDigit) == "RW"):
            Text(Point(150,132),"Wins").draw(win)
            break


    win.getMouse()
tableTennisScorer()