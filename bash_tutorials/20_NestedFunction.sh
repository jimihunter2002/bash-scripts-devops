#!/bin/bash

# writing or calling functing within another function

#demo(){
# echo  "this is demo function"
# demo2
#}
#demo2(){
# echo  "this is demo2 function"
#
#}
#demo

sum() {
 echo "The su of $1 and $2 is: " $(($1+$2))

 sub() {
  echo "The difference of $1 and $2 is: " $(($1-$2))
 }
 sub 40 2
}

sum 2 80
