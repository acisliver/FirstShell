#!/bin/bash

echo "AAA" > first.txt
echo "BBB" > second.txt

FILE1=first.txt
FILE2=second.txt

# FILE1이 FILE2보다 최신 파일이면
if [ $FILE1 -nt $FILE2 ]; then echo True; else echo False; fi

# FILE1이 FILE2보다 예전 파일이면
if [ $FILE1 -ot $FILE2 ]; then echo True; else echo False; fi


FILE1=/etc/localtime
FILE2=/usr/share/zoneinfo/Asia/Seoul
# 동일한 파일이면
if [ $FILE1 -ef $FILE2 ]; then echo True; else echo False; fi



