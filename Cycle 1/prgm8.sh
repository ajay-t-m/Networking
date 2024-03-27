echo "Author: Ajay T M"

echo "Enter an integer: "
read num
count=${#num}
sum=0
for (( i=0; i<count; i++ ))
do
digit=${num:i:1}
sum=$((sum + digit**count))
done
if [ "$sum" -eq "$num" ]
then
echo "The number $num is an Armstrong number."
else
echo "The number $num is not an Armstrong number."
fi
