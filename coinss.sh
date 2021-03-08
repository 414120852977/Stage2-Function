#! /bin/bash -x
count=1
while [ $count -le 11 ]
do
	if [ $(( count%2 )) -eq 0 ]
	then
		echo " head"
	else
		echo " tail"
	fi
		(( count++ ))
done
