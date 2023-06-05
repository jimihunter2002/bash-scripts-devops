#!/bin/bash

echo "array is a data structure"

name1="Ayush"
name2="Deyo"
name3="Damola"
name4="Jimi"

namelist=(Ayush Deyo Damola Jimi);
echo ${namelist[0]}

echo "All array elements: " ${namelist[@]}
