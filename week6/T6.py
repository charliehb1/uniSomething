def ticketPrice(distance, passAge):
    basePrice = 3
    distancePrice = distance * 0.15
    if(passAge >=60 or passAge<=15):
        return (basePrice+distancePrice)/100*60
    return basePrice+distancePrice
print(f"{ticketPrice(100,20):0.2f}")