#!/bin/bash
# 문자열 비교 test 에서는 표준 ASCII 순서를 사용하며, 
# sort는 시스템 로케일의 언어 설정에 정의된 정렬 순서를 사용한다.
# ASCII는 대문자가 더 작고, en 로케일은 소문자가 더 작다.
#
val1=Testing
val2=testing
#
if [ $val1 \> $val2 ]
then
	echo "$val1 is greather than $val2"
else
	echo "$val1 is less than $val2"
fi
sort 09-testfile.txt

