def whatToDoToday():
    temp=int(input("What is today's temperature? "))
    if(temp > 25):
        print("Swim in the sea")
    elif(temp<=25 and temp>=10):
        print("Go shopping at Gunwarf Quays ")
    else:
        print("Watch a film at home")
whatToDoToday()