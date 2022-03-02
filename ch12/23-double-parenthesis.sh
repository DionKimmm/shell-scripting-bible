#!/bin/bash
# 이중괄호 명령을 사용해보자
#
val1=10
#
if (( $val1 ** 2 > 90 ))
then
	(( val2 = $val1 ** 2 ))
	echo "The square of $val1 is $val2"
fi
