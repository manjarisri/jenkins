#!/bin/bash

echo "Enter the number of days:"
read num

echo "Files older than +$num days are:"
find . -type f -mtime +$num -ls

#here, find command is used to search for the file
# . : searching in present directory, u can also specify a particular path where u want to search for ur file
# -type f : specifies that we are finding a file
# mtime : used to search for the files that are modified or older than n number of days

echo "Do u want to continue? (Y/N)"
read choice

if [[ $choice == "Y" ]]; then 
  './findfile.sh'
else
  echo "Bye!"
  exit 1
fi
