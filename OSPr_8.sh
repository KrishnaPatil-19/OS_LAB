# Write a shell script to check if a number is palindrome or not

#!/bin/bash

echo -n "Enter a number : "
read num
# storing the original number
original_num=$num

# reverse the number
rev=0
while [ $num -gt 0 ]
do
	# get the remainder of the number
	remainder=$(($num % 10))

	# multiply the reverse by 10 then add the remainder
	rev=$((($rev * 10) + $remainder))

	# divide the number by 10
	num=$(($num / 10))
done
# check if the number is a palindrome
if [ $original_num -eq $rev ]
then
	echo "$original_num is a palindrome number."
else
	echo "$original_num is not a palindrome number."
fi

