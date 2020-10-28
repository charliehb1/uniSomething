def change():
    totalAmount=int(input("Enter total amount of coins in pence: "))
    lista=[200,100,50,20,10,5,2,1]
    listb=[]
    for i in range(8):
        listb.append(totalAmount // lista[i])
        totalAmount=totalAmount % lista[i]
    for a in range(8):
        print(listb[a]," * ",lista[a])
change()