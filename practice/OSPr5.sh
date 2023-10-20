#! /bin/bash

echo "Enter a number to check factorial : "
read n
n2=$n
fact=1
while [ $n -gt 1 ]
do
	fact=$((fact * n))
	n=$((n - 1))
done
echo "Factorial of $n2 = $fact"

