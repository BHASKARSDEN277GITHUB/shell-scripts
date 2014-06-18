#!/bin/bash

count=0
max=10
i=0
while [ "$i" -lt "10" ]

do


	echo "$count"
	i=$((i+1))
	count=$((count+1))
	
	if (( count == 10 ))
	then 
		echo "successfull"
	fi

done
