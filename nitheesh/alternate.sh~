#!/bin/bash
echo "enter the number"
read n
i=0
sum1=0
sum2=0
while [ $n -gt 0 ]
do
 a=$(($n%10))
 i=$(($i+1))
 if [ $(($i%2)) -eq 0 ]
 then
  sum1=$(($sum1*10+$a))
 else
  sum2=$(($sum2*10+$a))
 fi
n=$(($n/10))
done
echo "even alternatives"
while [ $sum1 -gt 0 ]
do
 b=$(($sum1%10))
 echo $b
 sum1=$(($sum1/10))
done
echo "odd alternatives"
while [ $sum2 -gt 0 ]
do
 c=$(($sum2%10))
 echo $c
 sum2=$(($sum2/10))
done
