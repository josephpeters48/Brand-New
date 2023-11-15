#!/bin/bash

# Script: Ops 201 Class 06 Ops Challenge Solution
# Author: Joseph Peters
# Take a user input string. Presumably the string is a domain name such as Google.com.
# Run whois against a user input string.
# Run dig against the user input string.
# Run host against the user input string.
# Run nslookup against the user input string.
# Output the results to a single .txt file and open it with your favorite text editor.
# For this challenge you must use at least one variable and one function.

website(){
echo "what is your website"
read website
website=$website
}

website
website
website
website

dig $website	1>>single.txt

whois $website 1>>single.txt

host $website 1>>single.txt

nslookup $website 1>>single.txt

open single.txt
