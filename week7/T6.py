def fahrenheit2Celsius(fahrenheit):
    return (fahrenheit - 32) * 5 / 9

def celsius2Fahrenheit(celsius):
    return 9 / 5 * celsius + 32

def tempConverter():
    while(True):
        print("Enter conversion number plus value\n(1) Fahrenheit to celsius\n(2) Celsius to fahrenheit\n(3) Exit")
        inputs=input().split()
        if(inputs[0] == '1'):
            print(fahrenheit2Celsius(int(inputs[1])))
        if(inputs[0] == '2'):
            print(celsius2Fahrenheit(int(inputs[1])))
        if(inputs[0] == '3'):
           break
tempConverter()