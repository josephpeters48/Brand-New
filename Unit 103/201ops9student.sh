#!/bin/bash
# Script: Ops 201 Class 09 Ops Challenge Solution
# Author: Joseph Peters
# Purpose: WHILE LOOP
# Lets create a while loop than runs a conditinal statment
#Ask the user for an input if they choose:
# 1 then echo hello world
# 2 ping a website or ip address
# 3 run ifconfig
# else echo invalid entry

user=y
while [ $user = y ]
do
echo "Choose from options 1, 2, or 3"
echo "1. Hello world"
echo "2. Ping a website or ip address:"
echo "3. Run ifconfig"

read input
if [ $input = 1 ] 
then echo "Hello World"
elif [ $input = 2 ]
then
echo "Enter website or ip address to ping"
read address
ping -c 3 $address
elif [ $input = 3 ] 
then
ifconfig
else
echo "Invalid Entry"
fi
echo "Do you want to play again:  Y/N"
read user
done
echo "Good Work"
