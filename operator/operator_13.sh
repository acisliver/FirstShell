#!/bin/bash

# 파일의 속성 확인
ls -l /etc/localtime

# 원파일의 속성 확인
ls -l /usr/share/zoneinfo/Asia/Seoul

# FILE이라는 변수에 /etc/localtime 저장
FILE=/etc/localtime

# 읽기 권한
if [ -f $FILE ]; then echo True; else echo False; fi

# 쓰기 권한
if [ -r $FILE ]; then echo True; else echo False; fi

# 쓰기 권한
if [ -w $FILE ]; then echo True; else echo False; fi

# 실행 권한
if [ -x $FILE ]; then echo True; else echo False; fi

# 파일의 크기가 0보다 크면 True
if [ -s $FILE ]; then echo True; else echo False; fi
