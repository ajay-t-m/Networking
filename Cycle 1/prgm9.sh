echo "Author: Ajay T M"

echo Enter the number:
read num
flag=1
for ((i=2;i<=num/2;i++))
do
if [ $((num%i)) -eq 0 ]; then
	flag=0
	break
fi
done
if [ $num -eq 1 ]; then
	echo 1 is neither  prime or composite
elif [ $flag -eq 1 ]; then
	echo $num is  a prime number
else 
	echo $num is not prime number
fi	
