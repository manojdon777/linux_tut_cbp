#!/usr/bin/bash

#echo "Enter input"
read -p "Enter input1: " input1
read -p "Enter input2: " input2
if [[ $input1 -eq $input2 ]]
then
	echo "Numbers are equal"
else
	echo "Numbers are not equal"
fi
