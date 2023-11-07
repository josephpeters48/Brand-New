#!/bin/bash
name=$1
compliment=$2

user=$(whoami)
date=$(date)
whereami=$(pwd)

echo "Good Morning $name!!"
sleep 1
echo "You are looking good today $name!!"
sleep 1
echo "you have the best $compliment"
sleep 1
echo "you are $user logged in on $whereami on this $date"

