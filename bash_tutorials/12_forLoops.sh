#!/bin/bash

#for i in {1..10..2} 
#do 
#echo $i
#done

myarray=(Python Java Bash Kotlin Ruby)

for i in "${myarray[@]}" 
do 
echo $i 
done

#for loop syntax
for((i=0; i<5; i++)){
echo $i;
}

len=${#myarray[@]} # for getting array length
echo "Yes: "$len
for((i=0; i<${len}; i++)) {
 echo "${myarray[i]}"
}
