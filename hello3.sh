#!/bin/bash

#変数

x=10
echo $x
echo $x+2

echo `expr $x + 2`
echo `expr $x - 2`
echo `expr $x / 2`
echo `expr $x \* 2`
echo `expr \( $x + 5 \) \* 2`

readonly FILE_NAME="hello.sh"
#FILE_NAME="hello2.sh"

