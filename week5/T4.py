def drawBlockOfStars(width, height):
    row=width*"*"
    for i in range(height):
        print(row)


def drawE():
    drawBlockOfStars(8,2)
    drawBlockOfStars(2,2)
    drawBlockOfStars(5,2)
    drawBlockOfStars(2,2)
    drawBlockOfStars(8,2)
    
drawE()
    
    