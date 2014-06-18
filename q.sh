#!/bin/bash
a=$1
i=0
j=0
for (( i=0;i<=a;i++ ))
do	
	j=0
	while ((j<=i))
	do
		echo -ne "$j " 
		j=$(( j+1))
	done
	echo 
done
