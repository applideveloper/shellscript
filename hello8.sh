#!/bin/bash

# case文

signal="red"
case $signal in
	"red")
		echo "stop!"
			;;
	"yello")
		echo "caution!"
			;;
	"green")
		echo "go!"
			;;
	*)
		echo "..."
			;;
esac

