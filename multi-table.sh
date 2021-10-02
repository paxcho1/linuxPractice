#!/bin/bash


for ((x=1; x<=$1; x++))
do
	for ((y=1; y<=$2; y++))
	do
		res=$((x * y))
		printf "%d * %d = " $x $y
		printf "%d \t" $res		
	done
	echo ""
done

