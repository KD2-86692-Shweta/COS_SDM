#!/bin/bash

for (( i=1; i<=5; i++ ))
do
	for (( f=1; f<=$i; f++ ))
	do
	echo -n "*"
done
echo "$l"
done
