#!/bin/sh

echo "원하는 횟수를 입력하시오."
read number
for i in `seq 1 $number` 
do
  echo "hello world"
done
exit 0 
