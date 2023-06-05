#!/bin/bash

#read -p "enter first number: " n1
#read -p "enter second number: " n2
#
#if [ $n1 -gt $n2 ]
#then
#echo "n1 > n2"
#else
#echo "n2 > n1"
#fi

read -p "Enter your age: " age

if [ $age -gt 18 ]
then
echo "You are eligible to vote"

elif [ $age -eq 18 ]
then
echo "Please apply for voter's card"

else
echo "You are not eligible to vote"
fi
