import random
def guessTheNumber():
    number = random.randint(0,100)
    print(number)
    guesses=0
    while(guesses<7):
        guesses=guesses+1
        print("Guess:",guesses)
        guess=int(input("Input your guess: "))
        if(guess == number):
            print("Correct! you took",guesses,"guesses")
        elif(guess < number):
            print("Too low")
        elif(guess > number):
            print("Too high")
        elif(guesses == 7):
            print("You ran out of gusses the number was",number)
guessTheNumber()