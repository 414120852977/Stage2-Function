#! /bin/bash -x
read -p "enter the first number"num1
read -p "enter the second number"num2

for(( counter=$num1; counter<=$num2; counter++ ))
do
	if[ $((counter%2)) -eq 0 ]
	then
	echo $counter
	fi
done

