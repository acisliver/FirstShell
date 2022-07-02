#/bin/bash

# 매칭 제어 관련 옵션
# -e 패턴, --regexp= 패턴 옵션
# 특정 단어가 포함된 라인 검색
grep -e 'mail' --regexp 'phone' expression.txt

# -f 파일, --file= 파일 옵션
# 패턴을 파일로 저장 후 사용
echo 'mail' > file1.txt
echo 'phone' > file2.txt
grep -f file1.txt --file=file2.txt expression.txt

# -i, --ignore-case 옵션
# 대소문자 구문 X
grep -i 'expression' expression.txt

# -v, --invert-match 옵션
# 패턴을 제외한 라인만 grep
cat expression.txt | grep -v '^#' | grep -v '^$'

# -w, --word-regexp 옵션
# 검색하고자하는 패턴과 완벽히 일치하는 단어가 있는 라인
grep 'expression' expression.txt
grep -w 'expression' expression.txt

# -x, --line-regexp 옵션
# 검색하고자하는 패턴과 라인이 일치
grep -x '# Help' expression.txt
