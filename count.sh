#!/bin/bash

i=0

while read line
do
	i=$((i+1))
done <farewelldone.txt
echo "$i"
