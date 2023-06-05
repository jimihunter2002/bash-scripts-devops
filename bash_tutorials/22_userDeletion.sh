#!/bin/bash

read -p "Enter the username: " username

deluser() {
sudo deluser $username
}
deluser
#read -p "Enter the username: " username
#read -p "Enter your password: " systempassword 
#deluser() {
#echo $systempassword | sudo -S deluser $username
#}
