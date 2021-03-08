#! /bin/bash -x
function prime(){
flag=0
for ((i=2; i<$n; i++))
do
	if [ $(( $n%i )) -eq 0 ]
	then
	flag=1
	break
	fi
done
	if [ $flag -eq 0 ]
	then
		echo "$n1 is prime "
	else
		echo "$n1 is not prime"
	fi

}
function even(){
if [ $(( $1%2 )) -eq 0 ]
then
	echo " $n is even"
else
	echo " $n is odd"
fi


}
read -p "enter the number:" n
e=$( even $n )
echo $n
s=$( prime $n )
echo $s
