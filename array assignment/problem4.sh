#!/bin/bash -x

echo "Enter 1st no" 
read a
echo "Enter 2nd no"
read b
echo "Enter 3rd no"
read c
	arr[0]=$(($a))
	arr[1]=$(($b))
	arr[2]=$(($c))

	if [[ $((a+b+c)) -eq 0 ]]
	then
		echo "Sum of the numbers is zero"
	else
		echo "Sum of the numbers is not zero"
	fi
