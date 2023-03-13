#!/bin/sh
echo "Enter two numbers"
read a
read b
c=0
for i in {1..a}
do
res1=$(expr $a % $i)
res2=`expr $b % $i`
if [ $res1 -eq 0 ] && [ $res2 -eq 0 ]
then
c=1
fi
done
if [ $c -eq 1 ]
then
echo "The numbers are prime"
else
echo "The numbers are not prime"
fi