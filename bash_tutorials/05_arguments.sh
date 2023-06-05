#!/bin/bash
##############################
#$0 is reserved for
# script name being executed
#############################

echo $1
echo $2
echo $3

echo $@ # for getting all the arguments passed to a script
echo $# #for getting the number of arguments passed to a script

name=$1
age=$2
location=$3

echo "My name is:" $name ". I am" $age "years old and I am living in:" $location
