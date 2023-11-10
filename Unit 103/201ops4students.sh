#!/bin/bash


# Lets create a function in bash that adds two number together
# Stretch goal can you do subtraction, multipliaction or division
# You will need to declare two variables

echo "What is your name?"

read name

add()
{
c=`expr $a + $b`
d=`expr $a - $b`
e=`expr $a \* $b`
f=`expr $a / $b`
echo "Addition is $a + $b = $c"
sleep 4
echo "Subtraction is $a - $b = $d"
sleep 4
echo "Multiplication is $a \* $b = $e"
sleep 4
echo "Division is $a / $b = $f"
sleep 4
}

echo "$name pick a number"
read a
echo "$name pick another number"
read b

add  $a $b
sleep 3
echo "Have a great Army day!"
