#! /bin/bash

count=1

while [[ $count -le 20 ]]
do
	if [[ $(expr $count % 2) -eq 1 ]]
	then
		echo $count
	fi
	((count++))
done



