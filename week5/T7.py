def drawBlockOfStars(s1,a1,s2,a2,h):
    for i in range(h):
        finalStr=" "*s1+"*"*a1+" "*s2+"*"*a2
        print(finalStr)


def drawLetterA():
    drawBlockOfStars(1,8,0,0,2)
    drawBlockOfStars(0,2,6,2,2)
    drawBlockOfStars(0,10,0,0,2)
    drawBlockOfStars(0,2,6,2,3)

drawLetterA()