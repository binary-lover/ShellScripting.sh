#!/bin/bash

read -p "Enter your marks: " marks
if [ $marks -eq 400 ]   
then
    echo "you are pass"
else
    echo "you are fail"
fi # "fi" is specify to end the ef else statement.

 # -gt = greater than
 # -lt = less than
 # -ge = greater than equal to
 # -le = less than equal to
 #  =/==/-eq  = equal to
 # -ne/!=   = not equal to


 # else if ladder

if [ $marks -le 30 ]
then
    echo "you are fail"
elif [ $marks -le 50 ]
then
    echo "you need more practice "
else
    echo "you are passed"
fi

