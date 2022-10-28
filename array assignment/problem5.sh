#!/bin/bash -x

count=0;
for((i=1;i<100;i++))
	do
		a=$((i/10))
		b=$((i%10))
	if [[ $a -eq $b ]]
	then
		x[((count++))]=$(($i))
	fi
	done

	echo ${x[*]}
