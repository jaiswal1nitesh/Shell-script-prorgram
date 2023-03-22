#!/bin/bash -x
read -p "Enter the number--->" num
if [ $num == 0 ]
then 
	echo " Not Even and Odd number "
elif [ $(($num%2)) == 0 ]
then
	echo " $num is even"
else
 	echo " $num is odd "
fi
