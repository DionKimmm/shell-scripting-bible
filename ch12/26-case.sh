#!/bin/bash
# 케이스를 사용하여 깔끔한 프로그램을 작성해보자.
#
case $USER in
rich | barbara)
	echo "Welcome, $USER"
	echo "Enjoy your visit";;
testing)
	echo "Special testing account";;
*)	echo "Sorry, you are not allowed here";;
esac
