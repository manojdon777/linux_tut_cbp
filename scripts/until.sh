#!/usr/bin/bash

# this is comment

count=10
until [[ $count -eq 0 ]]
do
	echo Inside until block with count=$count
	(( count-- ))
done
