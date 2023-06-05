#!/bin/bash
###############################
# File Integrity Checker      #
###############################
# Workflow: get file name and check if it has been changes since the
# the last time it was used
#
#

generateHash(){
 read -p "Enter the filename please: " filename
 md5sum $filename > $filename.md5
 echo "Has value stored in $filename.md5 file"
}

checkHashValue(){
 read -p "Enter the filename: " filename
 generatedhash=$(cat $filename.md5)
 output=$(md5sum $filename)

if test "$generatedhash" = "$output"
then 
echo "file has not changed since it last used"
else
echo "file has changed"
fi
}
echo "1. Generate hash"
echo "2. Check file integrity"

read -p "Enter your choice: " choice

case $choice in
  1)
  echo "Generating hash..."
  generateHash
  ;;
  2)
  echo "Checking integrity..."
  checkHashValue
  ;;
  *)
  echo "Invalid choice"
  esac
