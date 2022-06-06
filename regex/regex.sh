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

# 특수 문자가 포함된 라인. expression과 This 사이에는 Tab 문자가 있음
grep '[[:cntrl:]]' $E

# 아스키 코드가 있는 모든 라인
grep '[[:graph:]]' $E | head -n 10

# 스페이스를 포함한 아스키 코드가 있는 모든 라인
grep '[[:print:]]' $E | head -n 10
