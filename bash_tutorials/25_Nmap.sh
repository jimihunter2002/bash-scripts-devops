#!/bin/bash

# this is for network scanning for finding open port
# usecase: read hostname, nmpa command and scan
# example domain for testing: scanme.nmap.org
#

read -p "Enter the hostname: " hostname

#read -sp "Enter system password: " systempassword

nmapfunction() {
  echo $'1. Normal Scan\n2. TCP Scan\n3. UDP Scan'

  read -p "Choose option which you want to prefer " option

  case $option in 
    1)
    echo "----Normal Scan------"
    #echo $systempassword | sudo -S nmap $hostname
    sudo -S nmap $hostname
    ;;
    2)
    echo "----TCP Scan------"
    #echo $systempassword | sudo -S nmap -sT $hostname
    sudo -S nmap -sT $hostname
    ;;
    3)
    echo "----UDP Scan------"
    #echo $systempassword | sudo -S nmap -sU $hostname
    sudo -S nmap -sU $hostname
    ;;
    *)
    echo "Please enter the valid option"
esac

}

nmapfunction
