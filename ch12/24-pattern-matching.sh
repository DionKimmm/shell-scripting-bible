#!/bin/bash
# 이중 대괄호를 사용하여 패턴 일치를 사용해보자
#
if [[ $USER == r* ]]
then
	echo "Hello, $USER"
else
	echo "Sorry, I do not know you"
fi
