#!/bin/bash

# 매칭 제어 관련 옵션
# -e 패턴, --regexp= 패턴 옵션
# 특정 단어가 포함된 라인 검색
grep -e 'mail' --regexp 'phone' expression.txt

# -f 파일, --file= 파일 옵션
# 패턴을 파일로 저장 후 사용
echo 'mail' > file1.txt
echo 'phone' > file2.txt
grep -f file1.txt --file=file2.txt expression.txt
