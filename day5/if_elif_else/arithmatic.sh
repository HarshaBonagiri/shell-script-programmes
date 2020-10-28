#!/bin/bash
read -p "enter three numbers" x y z
a=$(( x + y * z ))
b=$(( z + x / y ))
c=$(( x % y + z ))
d=$(( x * y + z ))
echo "The results of the arithmetic operations are $a $b $c $d"
 
min=$a
max=$d
 
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
 
echo "the minimum value is $min and the maximum value is $max"
