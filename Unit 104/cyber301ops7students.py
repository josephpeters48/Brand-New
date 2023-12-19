

magic = int(input( "Pick a random number " ))
import random
first = 1
last = 20
random_number = random.randint(first, last)
magic = None
count = 1

while  magic != random_number:
	print ("Keep Guessing")
	magic = int(input( "Pick a random number "))
	magic == random.randint
	count +=1
else:
	print ("Yes!", "The number", magic ,"was correct. It took you", count, "guesses")


