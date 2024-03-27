#! /bin/bash

a=5
b=5

if [[ $a -gt $b ]]
then
	echo $a is greater than $b
elif [[ $a -lt $b ]]
then
	echo $b is greater than $a
else
	echo $a is equal to $b
fi
