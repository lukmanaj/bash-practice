#!/bin/bash

echo "Give a file name to check if it exists"
read filename

if [[ -f "$filename" ]] ; then
 echo "$filename exists"
else
 echo "$filename does not exist"
fi
