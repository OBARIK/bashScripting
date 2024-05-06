#!/bin/bash
if [ ${1,,}  = kg ]; then 
	echo "your the boss here "
elif [ ${1,,}  = help ] ; then 
	echo "just enter your username"
else 
	echo "i dont know you"
fi
