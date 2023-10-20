#! /bin/bash

echo "Enter a number to check Palindrome or not : "
read num
originalNum=$num
rev=0
while [ $num -gt 0 ]
do
	rem=$(($num % 10))
	rev=$((($rev * 10) + $rem))
	num=$((num / 10))
done
if [ $rev -eq $originalNum ]
then
	echo "$originalNum is a Palindrome number."
else
	echo "$originalNum is not a Palindrome number."
fi

