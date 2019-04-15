#!/bin/bash
 i=0;
 
while [ $i -lt $1 ] 
do
	((i++))
	touch osman$i.txt
	echo "$i" > osman$i.txt
	cat osman$i.txt

done
