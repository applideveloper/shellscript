#!/bin/bash

# for
for i in 1 2 3 4 5
do
	echo $i
done

a=(1 2 3 4 5)
for i in ${a[@]}
do
	echo $i
done

for i in `seq 1 100`
do
	echo $i
done


