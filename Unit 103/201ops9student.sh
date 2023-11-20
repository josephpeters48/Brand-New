#!/bin/bash




# Lets create a while loop than runs a conditinal statment
#Ask the user for an input if they choose:
# 1 then echo hello world
# 2 ping a website or ip address
# 3 run ifconfig
# else echo invalid entry
echo "What is your favorite color"

read color

if [[ $color != "" ]]; then
	echo "Hello World!"
ping -c 3 www.google.com
ifconfig

else

echo "Invalid Entry"

fi
