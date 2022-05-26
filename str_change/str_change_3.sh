#!/bin/bash

FILE_PATH="/ect/nova/nova.conf"

# 문자열에서 디렉터리 경로 출력
echo ${FILE_PATH%/*}

# 파일 경로에서 파일명 출력
echo ${FILE_PATH##*/}

# 변수의 문자열 길이 출력
echo ${#FILE_PATH}


