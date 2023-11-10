#!/bin/bash

echo "What is your name?"

read name

guess=$(( $RANDOM % 2 ))
echo "Enter the magic number 0 or 1 $name? (0/1)"

read math

if [[ $guess == $math ]]; then
        echo "You may continue! $name"
else
        echo "Better Luck Next Time $name"
exit 1
fi
add()
{
c=`expr $a + $b`
c=`expr $a + $b`
d=`expr $a - $b`
e=`expr $a \* $b`
f=`expr $a / $b`
echo "What is  $a + $b $name?"
sleep 5
echo $c
echo "What is $a - $b $name?"
sleep 5
echo $d
echo "What is $a \* $b $name?"
sleep 5
 echo $e
echo "What is $a / $b $name?"
sleep 5
echo $f
}
sleep 5
            echo "$name pick a number from 1 to 10"
sleep 10
read a
                    echo "$name pick a second number smaller than the first"
sleep 10
read b
        add  $a $b
                echo "Thank you for playing.  Have a great Army day!"
sleep 5