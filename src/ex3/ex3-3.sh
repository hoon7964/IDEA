#!/bin/sh

height=`echo "$2 / 100"|bc -l`
bmi=`echo "scale=2; $1 / ($height * $height)"|bc -l`
echo "bmi = $bmi"
if [ `echo "$bmi < 18.5" | bc` -eq 1 ]
then
    echo "저체중입니다."
elif [ `echo "$bmi < 23" | bc` -eq 1 ]
then
    echo "정상체중입니다."
else
    echo "과체중입니다."
fi
exit 0
