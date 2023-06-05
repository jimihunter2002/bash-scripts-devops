#!/bin/bash

# usecase: Read link, git command

echo "Enter the repository link: "

read repolink
domainname="github.com"
getrepo(){
  if [[ $repolink == *"$domainname"* ]];
  then
  echo "Get repository please wait...."
  git clone $repolink
  else
  echo "Please enter valid link"
  fi

}



getrepo
