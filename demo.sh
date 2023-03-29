#!/bin/bash

input_file="example.txt"

#we will be using example.txt file to perform awk,sed and grep cmds

echo "people older than 23 are:"
awk '{if ($3>23) print $0}' example.txt
# awk cmds are used for manipulating and generating data
# here ive used awk cmd to generate result ,i.e. to get ppl older than 23

echo ""
echo "Enter the name u want to find:"
read name
grep $name example.txt
#grep cmd is used to find a particular pattern of character


echo ""
echo "replacing 'manjari' with 'abc'"
sed 's/manjari/abc/' example.txt
#sed cmd is used to replace a text in a file.
#here ive replaced 'manjari' with 'abc'
