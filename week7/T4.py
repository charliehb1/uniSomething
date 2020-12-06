def orderPrice():
    finished = False
    total = 0
    while(finished != True):
        unitPrice = float(input("Enter price per unit: "))
        unitQuantity = float(input("Enter unit quantity: "))
        total = total + unitPrice*unitQuantity
        check = input("Are there more orders? (n) (y) ").lower()
        if(check == "n"):
            finished = True
    return total
print(f"{orderPrice():0.2f}")