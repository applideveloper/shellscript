#!/bin/bash

x=70
if test $x -gt 60
then
	echo "ok!"
fi

# [のあとにスペースをわすれない
if [ $x -gt 60 ]; then
  echo "ok!"
fi
# whick [

x=50
if [ $x -gt 60 ]; then
	echo "ok!"
else
	echo "soso..."
fi

x=40
if [ $x -gt 60 ]; then
  echo "ok!"
elif [ $x -gt 40 ]; then
  echo "soso..."
else
	echo "NG..."
fi
