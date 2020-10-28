#!/bin/bash 

#read a number
harmonicNumber=$1

number=0
#loops until the i reaches the number
for ((i=1;i<=$harmonicNumber;i++))
do
	number=`echo "scale=3;$number+1/$i" | bc`	
done
echo $number
