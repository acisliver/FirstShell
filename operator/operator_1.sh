#!/bin/bash

# 문자열 길이가 0이면 참
# 반대는 -n
if [ -z $1 ]
then
	echo True
else
	echo False
fi
