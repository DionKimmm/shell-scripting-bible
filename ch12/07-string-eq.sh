#!/bin/bash
# 문자열 일치 평가
testuser=rich
#
if [ $USER = $testuser ]
then
	echo "Welcome $testuser"
fi
