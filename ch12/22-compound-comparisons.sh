#!/bin/bash
# 복합 비교를 해보자
#
if [ -d $HOME ] && [ -w $HOME/testing ]
then
	echo "The file exists and you can write to do it"
else
	echo "I cannot write to the file"
fi
