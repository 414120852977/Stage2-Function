#! /bin/bash -x

read -p "Enter the no to print the table:" n
count=10
while [ $n -lt $count ]
do
	mul=$(( 2^n ))
	echo $mul
	(( n++ ))
done


