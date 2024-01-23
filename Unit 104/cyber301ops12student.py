# Your challenge tonight is to write a basic adventure game using some of the  
#code provide below and using if/elif statments
import random
import time
#yes_no = ["yes", "no"]
directions = ["left, right"]
menu = ("yes", "no")
# Introduction
name = input("Name your self Smart one?\n")
print("Howdy, " + name + ". Shall we play a game!")
print("As sky becomes light you look all around to find yourself in a land of snow.")
print("With no tracks and no since of direction can you "+ name +" find your way to safety?\n")
 
# Start of game
response = ""
while response != 1 not in menu:
    print()
    print("** Menu **")
    print("1 = yes")
    print("2 = no")   
    response = input("Do you want to put Snow Shoes on? ")
    if response == "1":
        print("Good Choice. As you put your Snow Shoes on you start walking.\n")
    elif response == "2":
        print("You find out the snow is to deep and soon you will die.  You might be missed!!!!! " + name + ".")
        quit()
    else: 
        print("I didn't understand that.\n")

response = ""
while response not in directions:
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
                