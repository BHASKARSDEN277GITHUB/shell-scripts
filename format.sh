#!/bin/bash
echo "Enter drive path"
read P
echo "Enter name of your FAT32 drive partition"
read N



mkdosfs -F32 -v -n "$N"  "$P"

if [ $? -eq 0 ]
then
	echo "DRIVE FORMATTED SUCCESSFULLY"
else
	mkdosfs -F32 -v -n "$N" -I "$P"
	if [ $? -eq 0 ]
	then
		echo "DRIVE FORMATTED SUCCESSFULLY"
	else
		echo "ERROR FORMATTING DRIVE"
	fi
fi




