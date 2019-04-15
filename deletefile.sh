#!/bin/bash
i=0
while [ $i -lt $1 ]
do
	((i++))
	rm -r osman$i.txt
done
