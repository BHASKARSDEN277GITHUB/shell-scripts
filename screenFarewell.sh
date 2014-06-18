#!/bin/bash

i=0

check=0
while  read line 
do

	while read line1
	do

		if  [ "$line" == "$line1" ]
		then
			check=$((check+1))
			
		fi

	done  < farewelldone.txt
	
	if [ "$check" -eq 0 ]
	then 
		echo "$line" >> leftovers.txt
		i=$((i+1))
	fi
	
	check=0

done < list.txt

echo "$i" >> leftovers.txt
