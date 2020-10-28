#!/bin/bash
read -p "Enter a number from 1,10,100,1000,10000 " n
if [ $n -eq 1 ]
then
    echo "unit"
elif [ $n -eq 10 ]
then
    echo "ten"
elif [ $n -eq 100 ]
then
    echo "hundred"
elif [ $n -eq 1000 ]
then
    echo "thousand"
elif [ $n -eq 10000 ]
then
    echo "ten thousand"
else
    echo "please enter only specified numbers"
fi
