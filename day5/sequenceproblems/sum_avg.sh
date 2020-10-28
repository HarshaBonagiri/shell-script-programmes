#!/bin/bash
var1=$(( RANDOM % 90 + 10 ))
var2=$(( RANDOM % 90 + 10 ))
var3=$(( RANDOM % 90 + 10 ))
var4=$(( RANDOM % 90 + 10 ))
var5=$(( RANDOM % 90 + 10 ))
echo "The 5 random 2 digit values are $var1 $var2 $var3 $var4 $var5"
sum=$(( var1 + var2 + var3 + var4 + var5 ))
echo "their sum is: $sum"
echo "their average is: $(( sum / 5 ))"
