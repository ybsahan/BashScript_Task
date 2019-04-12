#!/bin/bash

for i in 1 2 3 4 5 6 7 8 9 10 11 12
do
	touch osman$i.txt
	echo "$i" > osman$i.txt
	cat osman$i.txt
	
done

