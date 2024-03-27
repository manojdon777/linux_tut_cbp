#!/usr/bin/bash

echo Simple Calculator using ComLine
if [[ $3 == "+" ]]
then
	echo Addition is $(expr $1 + $2)
elif [[ $3 == "-" ]]
then
	echo Substration is $(expr $1 - $2)
fi
