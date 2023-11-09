#!/bin/bash
# Script: Ops 201 Class 03 Ops Challenge Solution
# Author: Joseph Peters
# Purpose: Conditonal Statements

echo "Pick a number between 01 and 09 (0-9)"

read number

if [[ $number = 05 ]]; then
        echo "$number is equal to 5"
elif [[ $number > 05 ]]; then
        echo "$number is greater than 5"
elif [[ $number < 05 ]]; then
        echo "$number is less than 5"
fi 
