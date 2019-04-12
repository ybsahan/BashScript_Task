#!/bin/bash

j=0
while [ $j -lt 12 ]
do
	sum1=0
	sum2=0
	sum3=0
	sum4=0
	for i in 1 2 3
	do
		a=$(cat osman$i.txt)
		((sum1 += $a))
	
	done
	((j++))
	
	for i in 4 5 6
	do
		a=$(cat osman$i.txt)
		((sum2 += $a))
	done
	
	for i in 7 8 9
	do
		a=$(cat osman$i.txt)
		((sum3 += $a))
	done
	
	for i in 10 11 12
	do
		a=$(cat osman$i.txt)
		((sum4 += $a))
	done
	
done
echo "3, $sum1"
echo "3, $sum2"
echo "3, $sum3"
echo "3, $sum4"

