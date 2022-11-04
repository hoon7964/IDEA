#!/bin/sh

case $2 in
 +)
  num=`expr $1 + $3`
  echo $num;;
 -)
  num=`expr $1 - $3`
  echo $num;;
 *)
  echo "+, - 기호만 입력하세요."
  exit 1;;
esac
exit 0



`










