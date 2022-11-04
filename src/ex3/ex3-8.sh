#!/bin/sh

if [ -e DB.txt ]
then
  break
else 
  touch DB.txt 
fi
echo "$1  $2" >> DB.txt
exit 0 
