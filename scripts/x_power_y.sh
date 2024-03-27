#!/usr/bin/bash

read -p "X: " x
read -p "Y: " y
result=1
for ((i=1;i<=y;i++))
do
	result=$((result*2))
done
echo $result