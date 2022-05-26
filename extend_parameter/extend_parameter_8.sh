#!/bin/bash

OS_TYPE="Redhat Ubuntu Fedora Debian"
# 변수 OS_TYPE에 저장된 문자열 위치 14번째 부터 문자열 끝까지 출력
echo ${OS_TYPE:14}

# 변수 OS_TYPE에 저장된 문자열 위치 14번째 6글자 출력
echo ${OS_TYPE:14:6}

# 변수 OS_TYPE에 저장된 문자열 끝 6번째 글자부터 문자열 끝까지 출력
echo ${OS_TYPE:(-6)}


# 변수 OS_TYPE에 저장된 문자열 끝 6번째 글자부터 2글자 출력
echo ${OS_TYPE:(-6):2}

# 변수 OS_TYPE에 저장된 문자열 끝 6번째 글자부터 끝까지의 길이 중 2를 뺀 나머지 길이만큼 출력
echo ${OS_TYPE:(-6):-2}
