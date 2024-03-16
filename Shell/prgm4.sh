#!/bin/sh
#Author:Ajay T M 
echo "Author :Ajay T M\n"

echo "Enter the number:"
read num
reverse=$(echo "$num"| rev)
if [ "$num" -eq "$reverse" ]; then
	echo "$num is same when reversed"
else
	echo "$num is not same when reverse"
fi
