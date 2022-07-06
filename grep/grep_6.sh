#!/bin/bash

# 출력라인 제어 관련 옵션

# -b, --byte-offset
# 각 라인 앞에 바이트 수를 함께 보여줌
grep -b 'express' expression.txt

# -H, --with-filename
# 전체 파일을 대상으로 검색시 파일명을 보여줌
# 하지만 특정 파일을 대상으로 검색시에는 파일명을 보여주지 않음
# 하지만 -H 옵션을 붙이면 파일명을 보여줌
grep -H 'express' expression.txt
