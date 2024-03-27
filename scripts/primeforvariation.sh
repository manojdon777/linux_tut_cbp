#!/usr/bin/bash

read -p "Enter number : " num
newnum=$num
((newnum--))
for((i=2;i<newnum;i++))
do
	if [[ $(expr $num % $i) -eq 0 ]]
	then
		echo Number is not prime
		exit 0
	fi
done
echo The number is prime
