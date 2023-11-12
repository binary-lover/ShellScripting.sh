#!/bin/bash


# for i in $(pwd) $(ls) # both starting and ending value is incluted
# do
#     echo $i 
# done

# handling files

# File="/home/binarylover/Downloads/Notes/bashScripting.sh/file.txt"

# for name in $($File)
# do 
#     echo "$name"
# done


# while loop

# count=0
# while [[ $count -lt 100 ]]
# do
#     echo "number is $count"
#     (( count++ ))
# done

# until loop --Just opposite of while loop

# a=10

# until [ $a -ge 20 ] 
# do
#     echo "$a"
#     (( a++ ))
# done

# echo "$(ls)"


# infinite loop
# while true
# do
#     echo "hey bro!"
#     sleep 0.2s
# done

# Read files
# while read myvar
# do
#     echo "Value in my file is $($myvar)"
# done < file.txt