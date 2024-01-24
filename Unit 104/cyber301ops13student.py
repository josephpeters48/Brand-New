# Today in Class we are building the childhood game Rock Paper Scissors
# We are going to import the random function for our code today
# Bonus objective can you put it on a while loop to play again
# Do not just google the game and copy paste, If you would like to look at a completed version if you get stuck on a step please do so.
# Write your code below this line:
import random
print("Welcome to the Game!\n")
Cliff_wins = 0
Clyde_wins = 0
Draw = 0
while True:
    Cliff = input("Make your decison(rock, paper, scissors): ")
    decide = ["rock","paper","scissors"]
    Clyde = random.choice(decide)
    print(f"\nYou chose {Cliff},computer chose {Clyde}. \n")
    if Cliff == Clyde:
        print(f"Since you both selected {Cliff}. The game is a draw!!!!")
        Draw+=1    
    elif Cliff == "rock":
        if Clyde == "scissors":
            print("Rock broke scissors! Cliff Won!!!")
            Cliff_wins+=1
        else:
            print("Paper covers rick! Clyde Won!!")
            Clyde_wins+=1
    elif Cliff == "paper":
        if Clyde == "rock":
            print("Paper covers rock! Cliff Won!!!")
            Cliff_wins+=1
        else:
            print("Scissors cut paper! Clyde Won!!!")
            Clyde_wins+=1
    elif Cliff == "scissors":
        if Clyde == "paper":
            print("Scissors cuts paper! Cliff Won!!!")
            Cliff_wins+=1
        else:
            print("Rock smashes scissors! Clyde Won!!!!")
            Clyde_wins+=1 
    print("\nCliff has "+str(Cliff_wins)+" wins")
    print("Clyde has "+str(Clyde_wins)+" wins")
    print("Draw has "+str(Draw)+" ties")
    play_again = input("\nPlay again?(y/n):") 
    if play_again.lower() != "y":
        break                                  
