echo "Author: Ajay T M"
echo Enter a line:
read line
count=0
for ((i=0;i<${#line};i++))
do
	char=${line:i:1}
	case $char in [aeiouAEIOU])
	count=$((count+1))
	;;
esac
done
echo The number of vowels is $count
