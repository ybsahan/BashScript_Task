#!/bin/bash

filecount=$(find . -type f -name "osman*.txt" | wc -l)
echo $filecount

forcount=$(($filecount / 3))
echo $forcount
sum=0
i=1
while [ $i -le $filecount ]
do
	sum=0

	a=$(cat osman$i.txt)
	((i++))
	if [ -f osman$i.txt ]
	then
	b=$(cat osman$i.txt)
	else
	b=0
	fi
	((i++))
	if [ -f osman$i.txt ]
	then
	c=$(cat osman$i.txt)
	else
	c=0
	fi
	((i++))
	echo $a $b $c
	sum=$(expr $a + $b + $c)

	
	
	
	echo 3, $sum
done
