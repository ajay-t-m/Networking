#!/bin/sh
#Author:Ajay T M 
echo "Author :Ajay T M\n"
echo "Enter a year:"
read y
a=`expr $y % 4`
b=`expr $y % 100`
c=`expr $y % 400`
if [ $a -eq 0 -a $b -ne 0 -o $c -eq 0 ]
then
echo "$y  is a leap year"
else
echo "$y  is not a leap year"
fi