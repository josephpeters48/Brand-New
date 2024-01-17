# Your challenge tonight is to write a basic adventure game using some of the  
#code provide below and using if/elif statments
import random

yes_no = ["yes", "no"]
directions = ["left, right"]
 
# Introduction
name = input("What is your name, adventurer?\n")
print("Greetings, " + name + ". Let us go on a quest!")
print("You find yourself on the edge of a dark forest.")
print("Can you find your way through?\n")
 
# Start of game
response = ""
while response not in yes_no:
    response = input("Would you like to step into the forest?\nyes/no\n")
    if response == "yes":
        print("You head into the forest. You hear crows cawwing in the distance.\n")
    elif response == "no":
        print("You are not ready for this quest. Goodbye, " + name + ".")
        quit()
    else: 
        print("I didn't understand that.\n")
 
# Next part of game
response = ""

# Use if else statment from here to take you on a journey and have fun with it
while True:
    print("Which direction would you like to go?:")
    response = input("What direction do you move?\nleft/right ")
    
    if response == "left":
        print("You ran into a chicken in a condo made of peanuts what do you do?")
        fight = input("fight the chicken y/n\n")
        if  fight == "y":
            print("Roll that beautiful bean footage to see if you roll higher that a 4 higher")
            number = random.randint(1, 10)
            if number >= 4:
                print(f"you have killed the chicken with a roll of {number} and escaped the forest with a friendly rooster who goes by Floppy")
                response = ""
            else: print("Your roll did not achieve a 4 or better") 
            quit()
        else: print("run for your life")
    elif response == "right":
        print("You just keep going and going.  You find a hotel to the left of you.\n")
        hotel = input("You enter the hotel do you go left or right?\n")
        if hotel == "left":
            print("You go to sleep.")
            quit()
                