#!/bin/bash
#user defined variables
echo "Variables"

name="Jimi"
age=40

echo "My name is" $name" and my age is" $age

#environment variables
echo $HOME
echo $SHELL
echo $PATH

NOW=$(date '+%F_%H:%M:%S')
echo $NOW
