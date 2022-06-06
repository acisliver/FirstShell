#!/bin/bash

E=expression.txt

# .
grep 'C.U' $E
grep 'C..e' $E

# * \ ?
grep -E 'q[[:lower:]]*\?' $E
grep -E 'q[[{:lower:]]*\??' $E

# 메타 문자 +와 ^를 이용할 경우
grep -E '\-2+\-' $E
grep '^#' $E

# 메타문자 ^, {N}, {N,} 그리고, 문자클래스 [:alpha:]를 이용할 경우
grep -E '^[[:alpha:]]{5}:' $E
grep -E '^[[:alpha:]]{5,}[[:space:]]' $E

# 메타 문자 {N, M}, $ 그리고 문자클래스 [:alpha:] [:digit:]를 이용할 경우
grep -E '[[:alpha:]]{4,6}$' $E
grep -E '[[:digit:]]{4,6}.$' $E

# #으로 라인이 시작되고, 공백 라인 제거
cat $E | grep -v '^#' | grep -v '^$'

# .으로 끝나는 단어가 있는 라인
grep '\.\b' $E

# .가 있는 라인
ip address show | grep '\.'

# .으로 끝나는 라인
grep '\.\B' $E

# C로 시작하는 단어가 있는 라인
grep '\<C' $E

# n으로 끝나는 단어가 있는 라인
grep 'n\>' $E
