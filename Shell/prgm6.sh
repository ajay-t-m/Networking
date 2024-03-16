echo "Author: Ajay T M"

echo "Enter the numbers separated by spaces:"
read -a number
sum_even=0
sum_odd=0
for num in "${number[@]}"
do
 if [ $(($num % 2)) -eq 0 ]
 then
   sum_even=$(($sum_even + $num))
 else
   sum_odd=$(($sum_odd + $num))
 fi
done
echo "Sum of even number is:$sum_even"
echo "Sum od odd numbers is:$sum_odd"

