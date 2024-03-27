#!/usr/bin/bash
read -p "Enter two numbers : " a b
echo $a $b
while [[ 1 -eq 1 ]]
do
	echo -e "1. Addition\n"
	echo -e "2. Substration\n"
	echo -e "3. Multi\n"
	echo -e "4. Div\n"
	echo -e "5. Exit\n"	
	read -p "Enter your choice : " choice
	case $choice in
		1)
			echo "Addition is $(expr $a + $b)"
			;;
		2)
			echo "Substraction is $(expr $a - $b)"
			;;
		*)
			echo "Wrong input"
			;;
	esac
done
