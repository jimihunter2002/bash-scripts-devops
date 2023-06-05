#!/bin/bash

g=9 # global variable accessible everywhere
function1() {
 a=10 # local varaible accessible only in this code block
 echo $a
}
function1
echo $g
