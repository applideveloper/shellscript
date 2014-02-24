#!/bin/bash

# while
i=0
while [ $i -lt 10 ] 
do 
	i=`expr $i + 1`
	echo $i
done

i=0
# while : 何もしないで正常終了する
while :
do
	i=`expr $i + 1`
	
	if [ $i -eq 3 ]; then
		continue
	fi
	
	if [ $i -gt 10 ]; then
		break
	fi	

	echo $i
done

