#!/bin/bash

array=(1 2 3 4 5)
len=${#array[@]}
i=0
while [ $i -le ${len} ];
do
echo "${array[$i]}"
let i++;
done
