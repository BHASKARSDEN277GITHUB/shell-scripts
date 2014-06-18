#!/bin/bash
n=$1
limit=0
x=1
sum=1
for (( x=1;x<=n;x++ ))
do
	limit=$x
	sum=1
        

	if ((limit==1))
	then
		echo "$sum"

	else if ((limit>1))
	then
		while ((sum<=limit ))
		do
			echo -ne "$sum"
			sum=$((sum+1))
		done

		
		sum=$((sum-2))

		while ((sum>=1))
		do
			echo -ne "$sum"
			sum=$((sum-1))
		done
		echo 
	
	 fi
	 fi

done	


