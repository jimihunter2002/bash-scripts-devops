#!/bin/bash

#break stop execution of a loop
# continue skips the execution of that part

for((i=0; i<=10; i++)){
  if [ $i -eq 5 ]
  then
    break;
  else
    echo $i
  fi
}
