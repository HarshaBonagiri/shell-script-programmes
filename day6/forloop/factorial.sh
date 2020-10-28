#!/bin/bash 

#reads a number
read -p "enter a number: " number

factorial=1
for(( i=1; i<=$number; i++ ))
do
	factorial=$(( factorial * i ))	
done
	echo "$number!=$factorial"
