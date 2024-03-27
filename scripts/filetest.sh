#!/usr/bin/bash

FILE=hpc.txt

if [[ -e $FILE ]]
then
	echo "File exists"
else
	echo "File does not exists"
fi
