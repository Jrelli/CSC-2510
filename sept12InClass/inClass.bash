#!/usr/bin/bash

n=1
while [ $n -le 40 ]
do
	if [[ $((n%4)) -eq 0  ]]
	then	
		echo "$n is divisible by 4"
	fi
	
	if [[ $((n%5)) -eq 0 ]]
	then
		echo "$n is divisible by 5"
	fi
	(( n++ ))
done
