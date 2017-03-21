#!/bin/bash
echo "enter the limit"
read l
for ((i=0; i<$l; i++))
do
echo "enter the name"
read name
mrk=1
lim=5
s=0
for mrk in $lim
do
echo "enter the mark of first sub"
read m1
echo "enter the mark of second sub"
read m2
echo "enter the mark of third sub"
read m3
echo "enter the mark of fourth sub"
read m4
echo "enter the mark of first sub"
read m5
s=$((m1+m2+m3+m4+m5))
p=$((s/5))
done
if [ $p -gt 80 ]
then
echo "distinction"
elif [ $p -gt 70 ]
then
echo "first class"
elif [ $p -gt 60 ]
then
echo "second class"
else
echo "failed"
fi
done
