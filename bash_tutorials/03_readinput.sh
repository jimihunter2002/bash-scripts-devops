#!/bin/bash
##################
# for reading input
###################

echo "Read input from user"
echo "Enteryour name please: "
read name

echo "Your name is:" $name

read -p "Enter your age:" age
echo "Your age is: " $age

read -p "Enter your location: "
echo "Your location is: " $REPLY

read -p "Username: " username
read -sp "Password: " password

echo "Username: " $username "Password: " $password
