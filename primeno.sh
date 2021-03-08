#! /bin/bash -x
read -p "enter the number:"number
for(( i=1; i<=$number; i++))
do
	if[ $((number%1)) -eq 0]
	then
	echo "no is prime"
	else
	echo "no is not prime"
done
