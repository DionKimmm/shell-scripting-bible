#!/bin/bash
# 특정 사용자 이름이 현재 시스템에 사용되는지를 확인할 목적으로 /etc/passwd 파일을 검색하기 위해 grep 명령을 사용한다. 사용자가 있다면 사용자의 HOME 디렉토리에 있는 bash 파일 목록을 출력한다.
#
testuser=NoSuchUser
#
if grep $testuser /etc/passwd
then
	echo -n "if 명령문의 종료 상태 코드 : "
	echo $?
	echo "I can even put in other commands besides echo:"
	ls -a /Users/$testuser/.b*
	echo
else
	echo -n "if 명령문의 종료 상태 코드 : "
        echo $?
	echo "The user '$testuser' does not exist on this system."
	echo

fi
