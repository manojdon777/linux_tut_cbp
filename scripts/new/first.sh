#!/usr/bin/bash

#echo "Enter input"
read -p "Enter input1: " input1
read -p "Enter input2: " input2


c=$(expr $input1 + $input2 )
#c=$(expr $input1+$input2 )
echo $c

d=$((input1 + input2))
echo $d
