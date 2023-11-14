#!/bin/bash

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
