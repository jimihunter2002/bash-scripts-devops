#!/bin/bash

# create a for loop
# create different files
#
myext=(js java ts py rb go)

len=${#myext[@]}


for ((i=0; i<${len}; i++)) {
   touch "react.${myext[$i]}"
}
