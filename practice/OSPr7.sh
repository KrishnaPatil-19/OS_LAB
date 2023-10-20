#! /bin/bash

echo "Enter a number to check if its prime : "
read num
i=2
if [ $num -lt 2 ]
then
	echo "$num is not a prime number."
fi
while [ $i -lt $num ]
do
	if [ `expr $num % $i` -eq 0 ]
	then
		echo "$num is not a Prime Number."
		exit
	fi
	i=`expr $i + 1`
done
echo "$num is a prime number."
