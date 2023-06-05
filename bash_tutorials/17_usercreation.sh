#!/bin/bash

# usecase: for loop add user

for((i=0; i<2; i++)){
  echo "Enter your choice: "
  read choice

  if [ $choice -eq 1 ]
  then
  read -p "Enter the username: " username
  read -sp "Enter the password: " password

  sudo useradd -m -s /bin/bash $username
  echo "$username:$password" | sudo chpasswd
  echo "user added successfully"
  else
  break
  fi
}
