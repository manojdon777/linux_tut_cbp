#!/usr/bin/bash

if [[ $1 -eq 0 ]]
then
	echo -e "\$1 is zero"
	exit 127
elif [[ $2 -eq 0 ]]
then
	echo -e "\$2 is zero"
	exit 127
fi

first=$1
second=$2

if [[ $first -ge $second ]]
then
	bigger=$first
	smaller=$second
else
	smaller=$first
	bigger=$second
fi

#echo $(expr $bigger / $smaller)
echo $(( bigger / smaller))
