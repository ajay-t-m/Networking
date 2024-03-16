#!/bin/bash
echo "Author: Ajay T M"
echo "Enter a set of numbers separated by spaces:"
read -r input

numbers=($input)

min=${numbers[0]}
max=${numbers[0]}

for num in "${numbers[@]}"; do
    if ((num < min)); then
        min=$num
    fi
    if ((num > max)); then
        max=$num
    fi
done

echo "Smallest number is: $min"
echo "Largest number is: $max"
