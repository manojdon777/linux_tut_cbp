#!/usr/bin/bash

a=30
b=10

################## Addition #############################
c=$(expr $a + $b)
echo  "Add = $c"

d=$((a + b))
echo "Add = $d"

################## Substraction #########################
c=$(expr $a - $b)
echo "Sub = $c"

d=$((a - b))
echo "Sub = $d"

################## Multiplication #######################
c=$(expr $a \* $b)
echo "Multi = $c"

d=$((a * b))
echo "Multi = $d"

################## Division #############################
c=$(expr $a / $b)
echo "Div = $c"

d=$((a / b))
echo "Div = $d"

