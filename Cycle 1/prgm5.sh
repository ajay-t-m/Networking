#!/bin/sh
#Author :Ajay T M
echo "Author: Ajay T M\n"

echo "Enter the string: "
read s
echo $s>temp
rvs="$(rev temp)"
if [ $s = $rvs ]; then
	echo "$s is pallindrome"
else
	echo "$s is not pallindrome"
fi 
