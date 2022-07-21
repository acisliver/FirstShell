#!/bin/bash

# 파일 및 디렉터리 관련 옵션
# 검색 대상이 디렉터리와 파일일 경우 사용

# -a, --text
# 패턴의 검색 대상이 바이너리 파일인 경우 바이너리 파일을 텍스트로 간주하고 패턴 검색
grep -a "^Content" grep_binary_test

# --binary-files=TYPE
# TYPE=binary, text, without-match
# 바이너리 파일 타입이 binary일 때 파일에 매칭되는 패턴이 있다는 메시지를 보여줌
grep --binary-files=binary '^Context' grep_binary_test
# 바이너리 파일이 text일 때 패턴이 포함된 라인을 보여줌
grep --binary-files=text '^Context' grep_binary_test

# -D ACTION, --devices=ACTION
# 디파이스 파일을 검색하려 시도할 경우 스킵 가능
sudo grep -D skip 'loop' /dev/mem
