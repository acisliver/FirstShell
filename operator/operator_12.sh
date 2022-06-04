#!/bin/bash

# 파일의 속성 확인
ls -l /etc/localtime

# 원파일의 속성 확인
ls -l /usr/share/zoneinfo/Asia/Seoul

# FILE이라는 변수에 /etc/localtime 저장
FILE=/etc/localtime

# 파일이면 True, 아니면 False
if [ -f $FILE ]; then echo True; else echo False; fi

# 파일이 심볼릭 링크면 True, 아니면 False
if [ -L $FILE ]; then echo True; else echo False; fi
