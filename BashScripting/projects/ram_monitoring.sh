#!/bin/bash
free_space=$( free -mt | grep "Total" | awk '{print $4}' )
TH=1500

if [[ $free_space -lt $TH ]]
then
	echo "WARNING, Ram is running low $free_space"
else
	echo "Run is sufficient $free_space"
fi

