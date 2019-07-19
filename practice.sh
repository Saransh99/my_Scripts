#!/bin/bash

# Author: Saransh Pal
# Copyright (c) RoxFox
# This is the sample script
echo ""
HOST=$(hostname)
DATE=$(date)
echo "Current Date: $DATE @ $HOST"
echo "Please enter your name"
read NAME
echo "Welcome there $NAME"

# This represents the filename
echo "File name- $0"

# Process ID of the current shell
echo "Process ID of current shell- $$"

# Number of arguments supplied to the script
echo "Number of args supplied- $#"

# exit status of the last command 0=success and 1=failure
EXIT_STATUS=$?
if [ "$EXIT_STATUS" -eq "0" ]; then
	echo "success of the last command"
	echo "Exit status of the last command- $EXIT_STATUS"
else
	echo "Failure of the last command"
	echo "Exit stautus of the last command- $EXIT_STATUS"
fi
echo ""
echo -e "\e[1;32m-------DONE-------\e[0m"







