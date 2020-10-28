import math as math
def travelStat():
    speed=float(input("Enter average speed in km/h: "))
    duration=int(input("Enter duration in hours: "))
    print("Distance: "+str(speed*duration))
    print("Fuel (L): "+str(speed*duration/5))
travelStat()