#! /bin/bash
# this is my comment
echo My first script
# echo Enter you roll no:
# read -p "Enter your roll no: " var
# echo you just entered: $var


a=111
b=333

# echo Addition is : $(( a + b ))
# echo Substraction is : $(( a - b ))
# echo Division is : $(( a / b ))
# echo Multiplication is : $(( a * b ))
# echo Modulus is : $(( a % b ))

echo Addition is : $( expr $a + $b)
echo Substraction is : $( expr $a - $b)
echo Division is : $( expr $a / $b)
echo Multiplication is : $( expr $a \* $b)  #### escaping * 
echo Modulus is : $( expr $a % $b)
