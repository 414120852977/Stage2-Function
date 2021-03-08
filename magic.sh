#! /bin/bash -x
read -p "enter the number between 1 to 100:" n

while [ $n -lt 50 ]
do
	if [ $n -lt 50 ]
	then
	echo "$n is less than n/2"
	else
	echo "$n is greater than n/2"
	fi
    (( n++ ))
done

