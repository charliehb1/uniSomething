def fastFoodOderPrice():
    price = int(input("Enter the order price: "))
    if(price >= 10):
        return price
    return price+1.50
print("The total price of your order is £"+str(fastFoodOderPrice()))