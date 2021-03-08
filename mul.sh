#! /bin/bash -x
num1=2
n=1
while [ $n -le 7 ]
do
	m=$(( num1 * n ))
	s=$(( m * 2))
	echo "$s"
	(( n*2 ))

done
