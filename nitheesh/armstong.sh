#!/bin/bash
echo "enter a number"
read n
s=0
new=$n
while [ $n -ne 0 ]
do 
r=$((n%10))
s=$((s+(r*r*r)))
n=$((n/10))
done
if [ $new -eq $s ]
then 
echo "armstrong"
else
echo "not armstrong"
fi
