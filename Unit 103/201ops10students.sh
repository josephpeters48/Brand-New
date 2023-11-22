#!/bin/bash

# Script: Ops 201 Class 10 Ops Challenge Solution
# Author: Joseph Peters
# Lets create an until loop that takes a variable and adds 1 till it reachs 10
# Have the script echo out what our current number is


x=1

until [[ $x == 11 ]]
do
	echo "$x mississippi"
	(( x ++ ))
sleep 1

done

echo "Way to go you counted to 10!!!!!!"
