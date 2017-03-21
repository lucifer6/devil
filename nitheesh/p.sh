#!/bin/bash
echo "Enter the limit "
read lim
typeset -A arr
for ((i=1;1<$lim;i++))
do
 arr[$i,0]=1
 arr[$i,$i]=1
 p=$((i-1))
  for ((j=1;j<$i;j++))
  do
   a=${arr[$((i-1)),$((j-1))]}
   b=${arr[$((i-1)),$j]}
   arr[$i,$j]=$((a+b))
 done
done
for ((i=0;i<=$lim;i++))
do
for((j=0;j<=$i;j++))
do
  echo -n ${arr[$i,$j]} " "
done
 printf "\n"
done
