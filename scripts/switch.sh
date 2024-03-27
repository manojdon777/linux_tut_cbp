#! /bin/bash

read -p "Input num : " var

case $var in
	1)
		echo "111"
		;;
	2)
		echo "222"
		;;
	3)
		echo "333"
		;;
	*)
		echo "Default case. Input not matching any cases above"
esac


