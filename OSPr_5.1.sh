# Write a shell script to calculate factorial of a given number
# factorial using while loop

echo "Enter a number : "
read num
n2=$num
fact=1
while [ $num -gt 1 ]
do
	fact=$((fact * num)) # fact *= num
	num=$((num - 1)) # num -= 1
done
echo "Factorial of $n2 = $fact"

