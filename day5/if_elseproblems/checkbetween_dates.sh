#!/bin/bash
read -p "Enter date and month" d m
if [ $m -gt 3 ] && [ $m -lt 6 ]
then
    if [ $m -eq 3 ] && [ $d -le 20 ] || [ $m -eq 6 ] && [ $d -ge 20 ]
        then
            echo "false"
        else
            echo "true"
        fi
else
    echo "false"    
fi
