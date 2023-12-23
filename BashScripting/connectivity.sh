#!/bin/bash

read -p "enter site which want to check" site

ping -c 1 $site

if [[ $? == 0 ]]
then
	echo "Sucsessfully connectd to $site"
else
	echo "enable to connect"

fi


