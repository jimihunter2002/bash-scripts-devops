#!/bin/bash

i=5
until [ $i -le 1 ];
do
echo " The loop continues $i"
let i--;
done
