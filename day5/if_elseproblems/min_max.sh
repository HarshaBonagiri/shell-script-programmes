#!/bin/bash
a=$(( RANDOM % 900 + 100 ))
b=$(( RANDOM % 900 + 100 ))
c=$(( RANDOM % 900 + 100 ))
d=$(( RANDOM % 900 + 100 ))
e=$(( RANDOM % 900 + 100 ))
 
echo "The five random numbers are $a $b $c $d $e"
 
min=$a
max=$e
 
if (( a > max ))
then    
    max=$a
fi
 
if (( b > max ))
then
    max=$b
fi
if (( b < min ))
then
    min=$b
fi
 
if (( c > max ))
then
    max=$c
fi
if (( c < min ))
then
    min=$c
fi
 
if (( d > max ))
then
    max=$d
fi
if (( d < min ))
then
    min=$d
fi
 
if (( e < min ))
then
    min=$e
fi
 
echo "the minimum value is $min and the maximum value is $max"

