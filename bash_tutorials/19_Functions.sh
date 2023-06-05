#!/bin/bash

#
#greetin function

greetings() {
   echo "Good morning Virtusa"
}

greetings

#parameterized function
sum(){
 a=$1
 b=$2
return  $(($a + $b))
}

sum 12 13
res=$? # for getting return values from a function
echo "sum of the two numebrs is: " $res

getstudentname(){
  echo "Student name is: "$1
}

read -p "What is the student name: " name
getstudentname $name
