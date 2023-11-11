#!/bin/bash

echo "a for print date"
echo "b for list script"
echo "c for current directry"

echo ""
read -p "Enter your choice: " choice
case $choice in
    a)
        echo "today, Date is: "
        date
        echo "ending...";;
    b)ls;;
    c)pwd;;
    *)echo "please provide a valid input..!" 
esac 