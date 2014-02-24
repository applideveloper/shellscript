#!/bin/bash

# 関数

function hello() {
	echo "Hello"
}

hello

hello2() {
  echo "Hello"
}

hello2

hello3() {
	echo "Hello $1 and $2"
	i=5
	local j=7
	echo $i
}

hello3 Mike Tom
echo $i
echo $j
