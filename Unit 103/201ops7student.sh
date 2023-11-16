#!/bin/bash

# Script: Ops 201 Class 06 Ops Challenge Solution
# Author: Joseph Peters
# Prompts user for input directory path.
# Prompts user for input permissions number (e.g. 777 to perform a chmod 777)
# Navigates to the directory input by the user and changes all files inside it to the input setting.
# Prints to the screen the directory contents and the new permissions settings of everything in the directory.
echo "what is your directory"
read directory
sudo mkdir /home/joseph/$directory
echo "what permissions do you want"
read permissions
sudo chmod $permissions /home/joseph/$directory
touch /home/joseph/$directory/cheesewiz.txt

ls -al /home/joseph/$directory

cd /home/joseph/$directory

pwd

