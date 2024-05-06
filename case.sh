#!/bin/bash

case ${1,,} in 
	kg | admin) 
		echo "hello boss"
		;;
	help)
		echo "just type"
		;;
	*)
		echo "i dont know "
	esac

