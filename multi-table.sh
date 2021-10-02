#!/bin/sh

if [ $1 -lt 1 ]
then
	echo "wrong range"
	exit
fi

if [ $2 -lt 1 ]
then
	echo "wrong range"
	exit
fi

for x in $(seq 1 $1)
do
	for y in $(seq 1 $2)
	do
		res=$((x * y))
		printf "%d * %d = " $x $y
		printf "%d \t" $res		
	done
	echo ""
done
exit 0
