#!/bin/bash
# || is or and && is and operator

read -p "Enter your age: " age
read -p "Enter your location: " name


if [[ $age -eq 20 ]] || [[ $name = "Delhi" ]]
then
    echo "you are welcome $age , $name"
else
    echo "you are not qualified $age , $name" 
fi

[[ age -gt 18 ]] && echo "Adult" || echo "Minor"