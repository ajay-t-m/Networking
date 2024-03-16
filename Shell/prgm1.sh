#!/bin/sh
# Author: Ajay T M
echo "Author: Ajay T M"

checkoddeven() {
if [ $((num % 2)) -eq 0 ]; then
	echo "$num is even number"
else
	echo "$num is odd number"
fi
}

echo "Enter the number:"
read num

checkoddeven "$num"
