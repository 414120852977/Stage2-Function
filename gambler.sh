#! /bin/bash -x
count=100
n=1
while [ $n -le $count ]
do
	echo $n
	((  n++ ))
done
	if [ $n -eq 100]
	then
		echo "gambler reaches 200" $n
	else
		echo "gambler not reached" $n
	fi

