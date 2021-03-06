#!/bin/bash

# 출력 제어 관련 옵션
# 단어의 개수를 세거나 파일명을 찾을 때

# -c, --count
# 패턴과 일치하는 단어의 개수 세기
grep -c 'expression' expression.txt

# --color 옵션
# 패턴과 일치하는 패턴 다른 색으로 설정
GREP_COLOR="1;32" grep --color 'expression' expression.txt

# -L, --files-without-match
# 패턴이 존재하지 않는 파일 목록 조회
grep -L 'express' ./*

# -l, --files-with-match
# 패턴이 존재하는 파일 목록 조회
grep -l 'express' ./*

# -m 라인수, --max-count=라인 수 옵션
# 패턴을 검색한 결과가 여러 줄일 경우 특정 라인 수만큼만 출력
grep -m 5 "^\[[[:lower:]]*\]" /etc/nova/nova.conf

# -o, --only-matching 옵션
# 패턴과 일치하는 단어만 출력
grep -o 'express[[:lower:]]*' expression.txt

# -q, --quite, --silent 옵션
# 검색 결과를 보여주지 않음
# 패턴이 존재하는지 확인할 때 사용
# 있다면 종료 상태 0
if grep -q 'help' expression.txt
then
	echo pattern found
else
	echo pattern not found
fi

# -s, --no-messages 옵션
# 에러메세지를 보여주지 않음
grep -s 'help' express.txt
