#!/bin/bash

read -p "Enter n1: " n1
read -p "Enter n2: " n2
#echo "Addition: "$((n1 + n2))
#echo "Subtraction: "$((n1 - n2))
#echo "Multiply: "$((n1 *  n2))
#echo "Divison: "$((n1 / n2))
#echo "Modulus: "$((n1 % n2))
#
#echo "Increment operator" $((++n1)) #increment before printing
#echo "Increment after printing" $((n2++)) # increment after printing
#echo $n2
#echo "Decrement after printing" $((n2--)) # increment after printing
#echo "Decrement before printing" $((--n1)) # decrement before printing

echo "Relational Operators"
if [[ $n1 -eq $n2 || $n1 -gt 1 ]]
then
echo "n1 == n2"
fi
