#! /bin/bash -x
function addnum(){
result1=$(( $1+$2+$3 ))
echo $result1
}
function subnum(){
result2=$(( $1-$2-$3 ))
echo $result2

}
function mulnum(){
result3=$(( $1*$2*$3 ))
echo $result3
}
function divnum(){
result4=$(( $1/$2 ))
echo $result4
}
function modnum(){
result5=$(( $1%$2 ))
echo $result5
}

read -p "enter the first " num1
read -p "enter the second" num2
read -p "enter the third" num3

sum=$( addnum $num1 $num2 $num3 )
echo $sum

sub=$( subnum $num1 $num2 $num3 )
echo $sub

mul=$( mulnum $num1 $num2 $num3 )
echo $mul

div=$( divnum $num1 $num2  )
echo $div

mod=$( modnum $num1 $num2)
echo $mod


