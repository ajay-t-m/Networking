echo "Author: Ajay T M"
echo "Enter a number:"
read num
small=${num:0:1}
for (( i=1; i<${#num}; i++ )); do
digit=${num:i:1}
if (( digit < small)); then
small=$digit
fi
done
echo "Smallest digit: $small"
