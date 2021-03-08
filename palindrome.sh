#! /bin/bash -x
function addnum(){

temp1=$num1

rev=0
while [ $num1 -gt 0 ]
do
	a=$(( num1 % 10 ))
	num1=$(( num1 / 10 ))

	rev=$(( rev *10 + $a ))
done
echo $rev
		if [ $temp1 -eq $rev ]
		then
			echo "$num1 is a palindrome"
		else
			echo "$num1 is not a palindrome"
		fi
}
function prime(){

flag=0
for(( i=2; i<$num1; i++ ))
do
	if [ $(( num1%i )) -eq 0 ]
	then
		flag=1
		break
	fi
done

if [ $flag -eq 0 ]
then 
	echo "$num1 is a prime number"
else
	echo "$num1 is not a prime number"
fi




}
read -p "enter the first number:" num1
sum=$( addnum $num1 )
echo $sum
"sum is :" $sum
pn=$( prime $num1 )
echo $pn
"no is also prime :" $pn
