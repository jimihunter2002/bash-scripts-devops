#!/bin/bash


echo "Command substitution tutorial"

current_dir=`pwd`
curr_dir=$(pwd)
echo "Your present working dir is: " $current_dir
echo "Your current working dir is " $curr_dir

newfile=$(cat>hello.txt)
echo $newfile
