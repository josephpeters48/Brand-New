#!/bin/bash
#!/bin/bash

# Script: Ops 201 Class 13 Ops Challenge Solution
# Author: Joseph Peters
# Bob is back at it again! Now he needs us to script something that if user inserts between 2 to 5, it will print out “Valid Number” and “your number is ___”.
# And if the user input is not between 2 and 5, it will print out “not valid!” 
#Main
# -eq = equal
# -ne = are not equal
# -gt = greater than
# -ge = greater or equal to
# -lt = less than
# -le = less than or equal to
# >= (Greater than or equal to)
# <= (Less than or equalk to)
# > (Greater)
# < (Less)
# == (comparison)
# % (Remainder)
# * (Multiply)
user=y
x=2
y=5
while [[ $user = y ]]
do
echo "Pick your random number"
read number

if [[ $number -gt $x &&  $number -lt $y  ]]; then
        echo "Valid number; Your number is $number!!!!!!"
else
echo "Non Valid Number; better luck next time!!!!"
fi
echo "Do you want to play again: Y/N"
read user
done
echo "Great Work"
