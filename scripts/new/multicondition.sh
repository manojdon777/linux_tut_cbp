#!/usr/bin/bash

#echo "Enter input"
read -p "Enter input1: " percentage
read -p "Enter input2: " math_marks
if [[ $percentage -gt 50 || $math_marks -gt 75 ]]
then
	echo "Selected"
else
	echo "Not selected"
fi
