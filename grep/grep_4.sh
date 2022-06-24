#!/bin/bash

# 매칭 제어 관련 옵션
# -e 패턴, --regexp= 패턴 옵션
# 특정 단어가 포함된 라인 검색
grep -e 'mail' --regexp 'phone' expression.txt
