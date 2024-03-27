#!/usr/bin/bash
i=1
while [[ $i -le 10 ]]
do
	if [[ ! $i -gt 5 ]]
	then
		echo $i
	fi
	((i++))
done
