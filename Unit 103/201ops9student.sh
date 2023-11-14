#!/bin/bash

echo "What is your favorite color"

read color

if [[ $color != "" ]]; then
	echo "Hello World!"
ping -c 3 www.google.com
ifconfig

else

echo "Invalid Entry"

fi
