#!/bin/bash

# 1. grep [옵션] 패턴 [파일]
grep -i 'uuid' /etc/fstab

# 2. grep [옵션] [-e 패턴 | -f 파일] [파일]
# 패턴을 사용할 경우
# 대괄호가 앞뒤에 있는 문자열 검색
grep -i -e "^\[[[:alnum:]]*\]" /etc/nova/nova.conf
# 대괄호가 앞뒤에 있는 문자열이나 virt_type으로 시작하는 문자열 검색
grep -i -e "^\[[[:alnum:]]*\]" -e "^virt_type" /etc/nova/nova.conf

# 파일을 사용할 경우
# 패턴이 저장되어 있는 파일을 이용한 검색
echo "^\[[[:album:]]*\]" > pattern1.txt
grep -i -f pattern1.txt /etc/nova/nova.conf
# 패턴이 저장되어 있는 여러 파일의 검색도 가능
echo "^virt_type:" > pattern2.txt
grep -i -f pattern1.txt -f pattern2.txt /etc/nova/nova.conf

# 3. 명령어 | grep [옵션] [ 패턴 | -e 패턴 ]
cat /etc/nova/nova.conf | grep -i '^\[Default'
