#!/bin/bash
if pgrep -x "APPLICATION" > /dev/null
then 
	echo "Running"
else 
	echo "APPLICATION is Stopped......"
	echo "APPLICATION is Opening......"

#OPENS FRESH INSTANCE OF APPLCIATION
	open -F -a APPLICATION
	exit
fi

EXIT;
