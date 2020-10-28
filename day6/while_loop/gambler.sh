#!/bin/bash -x

money=100
goal=200

# Initializing bets and wins with 0.
bets=0
wins=0

# run program until money reaches 0, money less than goal and trails less than 0.
while [[ $money -gt 0 && $money -lt $goal ]]
do
	(( bets++ ))	# bet = $1

	# when the value is less than 0, money increments with bets and win is incremented
	random_value=$((RANDOM % 2))
	if [ $random_value -eq 0 ]
	then
		((money++))
		((wins++))
	else
		((money--))
	fi
done

# results
echo "wins: $wins"
echo "bets: $bets"
