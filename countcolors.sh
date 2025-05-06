#!/bin/bash

# Array of color codes
colors=("31" "32" "33" "34" "35" "36" "37" "38" "39" "90" "91" "92" "93" "94" "95" "96" "97" "99")

#Loop through numbers 1 to 50
for i in {1..50}
do

#Get a random color from the colors array
color=${colors[$((RANDOM % ${#colors[@]}))]}

#Print the number in chosen color
echo -e "\e[${color}m$i\e[0m"
done
