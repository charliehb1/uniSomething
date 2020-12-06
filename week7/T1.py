def getName():
    name=input("What is your name? ")
    while(name.isalpha() != True):
        name=input("What is your name? ")
    return name
print(getName())