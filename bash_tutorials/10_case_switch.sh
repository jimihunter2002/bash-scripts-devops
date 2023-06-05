#!/bin/bash

read -p "Enter grade: " grade

case $grade in
  A)
    echo "Your marks is between 90-100"
    ;;
  B)
    echo "Your marks is between 81-90"
    ;;
  C)
    echo "Your marks is between 71-80"
    ;;
  *)
    echo "Your mark is below 70"
    ;;
esac

