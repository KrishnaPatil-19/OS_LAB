#! /bin/bash

echo "Enter number to check divisibility by 7 : "
read n
c=`expr $n % 7`
if [ $c -eq 0 ]
then
	echo "$n is divisible by 7"
else
	echo "$n is not divisible by 7"
	n1=`expr $n - $c`
	n2=`expr $n - $c + 7`
	echo "Previous number divisible by 7 = $n1"
	echo "Next number divisible by 7 = $n2"
fi

