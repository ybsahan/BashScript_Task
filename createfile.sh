#!/bin/bash

for i in $(seq $1)
do
	touch osman$i.txt
	echo "$i" > osman$i.txt
	cat osman$i.txt
	
done

