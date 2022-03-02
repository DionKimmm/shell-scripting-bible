#!/bin/bash
# 부등호를 이스케이프하지 않아, 리다이렉트로 해석했다.
# 정상적으로 리다이렉트 했기 때문에, if 평가는 exit 0 이다.!
#
val1=baseball
val2=hockey
#
if [ $val1 > $val2 ]
then
	echo "greater"
else
	echo "$val1 is less than $val2"
fi
