#!/bin/bash


# Lets create a function in bash that adds two number together
# Stretch goal can you do subtraction, multipliaction or division
# You will need to declare two variables
add()
{
c=`expr $a + $b`
d=`expr $a - $b`
e=`expr $a \* $b`
f=`expr $a / $b`
echo "The Addition of two numbers is $c"
echo "The two numbers subtracted is $d"
echo "The two numbers divided is $e"
echo "The two numbers multiplied is $f"
}

echo "Add the first number"
read a
echo "Add the second number"
read b

add  $a $b
echo "Have a great Army day!"
