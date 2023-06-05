#!/bin/bash

####################################
# read ip or domain name from server
# ping the server
####################################

echo "This script is for checking the status of a server"


read -p "Enter the ip address or domain name of the server: " server
ping -c3 -w5 $server




