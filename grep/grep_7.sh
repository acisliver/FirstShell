#!/bin/bash

# 컨텍스트 라인 제어 관련 옵션
# 검색된 라인 위, 아래로 추가 내용을 더 보여줌

# -A 라인 수, --after-context=라인수
# 검색한 패턴이 있는 라인을 기준으로 라인 아래를 보여줌
grep -A 2 'question' expression.txt
