# Write a shell script to check if a number is divisible by 7 or not

echo "Enter number to check divisibility by 7 : "
read n
c=`expr $n % 7`
if test $c -eq 0
then
	echo "$n is divisible by 7"
else
	echo "$n is not divisible by 7"
	n1=`expr $n - $c`
	n2=`expr $n - $c + 7`
	echo "Previous number which is divisible is " $n1
	echo "Next number which is divisible is " $n2
fi

