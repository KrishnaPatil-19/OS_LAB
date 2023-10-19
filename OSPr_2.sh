# OS Practical 1 is to demonstrate linux terminal commands with attributes - pwd, cd, ls, more, less, echo, clear, kill, ps, man, cal, date, who, whoami, we, mkdir, rmdir, rm, sort. Thus no files for it is created

# Write a shell script to display first 20 terms of Fibonacci series.

#! /bin/bash
n=20
a=0
b=1
count=2
echo "Fibonacci Series : "
echo $a
echo $b
while [ $count -le $n ]
do
	fib=`expr $a + $b`
	a=$b
	b=$fib
	echo $fib
	count=`expr $count + 1`
done

