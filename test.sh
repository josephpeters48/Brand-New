#!/bin/bash

echo "Welcom to the Game.  Please select your name:
Luke
Mark
Pam"

read name

echo "Do you want to due math with me Y or N $select? (y/n)"

read response

if  [[ $response == "y" ]]; then
	echo "I hope you are ready $name!"
else
	echo "Have a great day! $name"
exit 1

fi

guess=$(( $RANDOM % 2 ))
echo "Enter the magic number 0 or 1 $name (0/1)"
read choice

if [[ $guess == $choice ]]; then
	echo "Lets get started $name"
else
echo "I hope you are ready to laugh $bane"
sleep 5
echo $(curl -s https://icanhazdadjoke.com/)
echo "goodbye $name"
exit 1
fi
sleep 2
trees=$(( $RANDOM % 15 ))
cars=$(( $RANDOM % 15 ))
#echo "$trees is variable one"
#echo "$cars is variable  two"



add()
{
c=`expr $trees + $cars`
g=`expr $trees - $cars`
f=`expr $trees \* $cars`
n=`expr $trees / $cars`
echo "What is  $trees + $cars = $answer?"
read answer
echo "$c"
echo "What is $trees - $cars = $answer1?"
read answer1
echo "$g"
echo "What is $trees \* $cars = $answer2?"
read answer2
echo "$f"
echo "What is $trees / $cars = $answer3?"
read answer3
echo "$n"

echo "Have a great day enjoy a Dad joke on me $name"
sleep 5
echo $(curl -s https://icanhazdadjoke.com)
}



add $trees $cars


