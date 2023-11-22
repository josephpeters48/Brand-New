#!/bin/bash
# Script: Ops 201 Class 11 Ops Challenge Solution
# Author: Joseph Peters
# Given three integers (, , and ) representing the three sides of a triangle, identify whether the triangle is scalene, isosceles, or equilateral.
# Output Format
# One word: either "SCALENE" or "EQUILATERAL" or "ISOSCELES" (quotation marks excluded)
echo "Let us Check your Triangle"
sleep 1
echo "Enter the x side of your Triangle"
read x
echo "Enter the y side of your Triangle"
read y
echo "Enter the z side of your Triangle"
read z
            if [[ $x -eq $y && $x -eq $z ]]; then
                echo "Equilateral"
            elif [[ $x -ne $y ]] && [[ $x -ne $z ]] || [[ $y -ne $z ]] && [[ $y -ne $x ]];then 
                echo "Scalene"
            elif [[ $x -eq $y ]] && [[ $y -ne $z ]];then
                echo "Isosceles"
fi

