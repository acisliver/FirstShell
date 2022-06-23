#!/bin/bash

# -E
# 확장 정규 표현식에 해당하는 패턴을 검색할 경우
grep 'q[[:lower:]]*\??' expression.txt
grep -E 'q[[:lower:]]*\??' expression.txt

# -F
# 패턴이 여러 줄일 경우
grep -F '# Date
# Author
# Description' expression.txt

# -G
# 기본 정규 표현식 사용(기본값)
grep -G '[[:lower:]]*\??' expression.txt

# -P
# Perl 정규표현식
grep -P "(?<=\[')[^,]*" /etc/nova/nova.conf
