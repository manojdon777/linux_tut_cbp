#!/usr/bin/bash

FILE=hpc.txt

if [[ -s $FILE ]]
then
	echo "File contains data"
else
	echo "File is empty"
fi
