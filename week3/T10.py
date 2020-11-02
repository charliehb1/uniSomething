from graphics import *
def plotRainFall():
    win=GraphWin("Rainfall", 700, 400)
    ranges=[[50,300,"0-10mm"],[150,300,"10-20mm"],[250,300,"20-30mm"],[350,300,"30-40mm"],[450,300,"40-50mm"],[550,300,"50-60mm"],[650,300,"60-70+mm"]]
    listRainFall=[]
    for i in range(7):
        textEntry = Entry(Point(200,50),15)
        textEntry.draw(win)
        win.getMouse()
        listRainFall.append(textEntry.getText())
    print(listRainFall)
    for i in range(7):
        Text(Point(ranges[i][0],ranges[i][1]), ranges[i][2]).draw(win)
    
    draws=[[[75,250],[25,250],int(listRainFall[0])],[[175,250],[125,250],int(listRainFall[1])],[[275,250],[225,250],int(listRainFall[2])],[[375,250],[325,250],int(listRainFall[3])],[[475,250],[425,250],int(listRainFall[4])],[[575,250],[525,250],int(listRainFall[5])],[[675,250],[625,250],int(listRainFall[6])]]

    for i in range(7):
        dist=draws[i][1][1]-(draws[i][2]*10)
        point1=Point(draws[i][0][0],draws[i][0][1])
        point2=Point(draws[i][1][0],dist)
        Rectangle(point1, point2).draw(win).setFill("Blue")
    
    win.getMouse()
    
plotRainFall()