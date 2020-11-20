from graphics import *

def displayTextWithSpaces(string,ps,pos,win):    
    for i in range(len(string)):
        pos.x=pos.getX()+ps
        Text(pos, string[i]).draw(win).setSize(ps)


def main():
    win=GraphWin("DTWS", 400, 400)
    listOfText=[]
    listOfHeights=[20,80,140,200,260,320]
    listOfSizes=[30,25,20,15,10,5]
    for i in range(6):
        inputtemp=input("row "+str(i)+": ")
        listOfText.append(inputtemp)
    for i in range(6):
        x = (len(listOfText[i])*listOfSizes[i])/2
        displayTextWithSpaces(listOfText[i], listOfSizes[i], Point(185-x,listOfHeights[i]),win)
    #displayTextWithSpaces("A",30,Point(170,20),win)
    #displayTextWithSpaces("REY",25,Point(150,80),win)
    #displayTextWithSpaces("OUABL",20,Point(140,140),win)
    #displayTextWithSpaces("ETOSEETHE",15,Point(120,200),win)
    #displayTextWithSpaces("SEREALLYSMALLLE",10,Point(115,260),win)
    #displayTextWithSpaces("TERSONTHEVERYBOTTOMLINEOFTHISCHART",5,Point(110,320),win)
    win.getMouse()
main()
# A , REY , OUABL , ETOSEETHE , SEREALLYSMALLLE ,TERSONTHEVERYBOTTOMLINEOFTHISCHART
# 30, 25, 20, 15, 10 and 5
# “a”, “rey” “ouabl”, “etoseethe”, “sereallysmallle, tersontheverybottomlineofthischart