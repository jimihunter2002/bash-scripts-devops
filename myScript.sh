#!/bin/env bash

#create a directory
mkdir scriptGen

#create 1 file
cd scriptGen && touch scriptFile

# write the text into created file
echo "this is my first script" > scriptFile

#grant permission to created file
chmod 700 scriptFile

#print to screen content of file
cat scriptFile
