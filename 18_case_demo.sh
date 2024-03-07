#!/bin/bash

echo "provide an option "
echo " a for print date "
echo " b for list of script "
echo " c to the current battrey "

read choice 

case $choice in  
	a)date;;
	b)sudo apt update;; 
	c)acpi;;
	*)echo "please provide a valid value "

esac  	
