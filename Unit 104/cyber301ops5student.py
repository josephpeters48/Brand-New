# Write a program that works out whether if a given number is an 
# odd or even number
# 🚨 Don't change the code below 👇
#number = int(input("Which number do you want to check? "))
# 🚨 Don't change the code above 👆

#Write your code below this line 👇

number = int(input("Which number do you want to check? "))
if  number % 2 == 0:
	print ("The number is even")
else:
	print ("The number is odd")

# Create a program using maths and f-Strings that tells us how many 
# days, weeks, months we have left if we live until 90 years old.

# It will take your current age as the input and output a message 
# with our time left in this format:

# You have x days, y weeks, and z months left.

# Where x, y and z are replaced with the actual calculated numbers.


# 🚨 Don't change the code below 👇
#age = int(input("What is your current age? "))
# 🚨 Don't change the code above 👆

#Write your code below this line 👇
age = int(input("What is your current age? "))
max = 100
days = max* 365
weeks = max * 52
months = max * 12
print(f"You have {days} days , {weeks} weeks, and {months} months left.")
