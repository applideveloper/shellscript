#!/bin/bash

# read

while :
do
	read key
	echo "You pressed $key"
	if [ $key = "end" ]; then
		break
	fi
done

select option in CODE DIE
do
	echo "You pressed $option"
	break;
done


