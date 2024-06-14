#!/bin/bash


echo "starting program at $(date)"

echo "Running program $0 with $# with pid: $$"


if [$# -le 1 ]; then 
	echo "you must provide more than 1 argument"
	exit

fi


 for arg in $@; do
	 useradd $arg
	 if [$? -ne 0 ]; then
		 echo "adding user $arg failed"
	else 

		echo "welcome to linux $arg"

	fi




done

