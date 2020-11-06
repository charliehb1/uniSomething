def exchangeTable():
    
    for i in range(20):
        index=str(i/1.1).find(".")
        pounds=float((i/1.1))
        print("Euros {0:0} | Pounds {1:0.2f}".format(i,pounds))
exchangeTable()