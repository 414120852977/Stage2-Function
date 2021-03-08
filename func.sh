#! /bin/bash

function addnum(){
	result=$(( $1+$2 ))
	echo $result
}
read  -p "enter the first number" number1
read -p "enter the secon number" number2
	sum=$( addnum $number1 $number2 )
	echo " sum " $sum
