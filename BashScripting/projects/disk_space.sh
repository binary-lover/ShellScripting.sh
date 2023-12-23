#!/bin/bash
FU=$( df -H | egrep -v "Filesystem|tmpfs" | grep "sda1"| awk '{print $5}' | tr -d %  )

to="whitedevil.hamd@gmail.com"

if [[ $FU -ge 10 ]]
then
	echo "space our of running"
else 
	echo "fine"
fi
