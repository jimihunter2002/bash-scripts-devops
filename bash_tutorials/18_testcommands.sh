#!/bin/bash

# test command is a particular condition
# if condition is true it returns 0 
# if condition is false it retuns 1
#a="Jimi"
#b="Jimi3"
#
#if test "$a" = "$b"
#then
#echo "A is equal to B"
#else
#echo "A is not equal to B"
#fi

#a="ayush"
#b=""
#if test -z "$b" # checking if string is not empty: returns true if its not empty
#then
#echo "String is not empty"
#else
#echo "String is empty"
#fi


a=10
b=20
if test "$a" -eq "$b"
then
echo "A is equal to B"
else
echo "A is not equal to B"
fi

##########
# file comparison with test command
if test -d hello.txt
then 
echo "File is not empty"
else
echo "File is empty"
fi

