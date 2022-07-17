#!/bin/bash

# 파일 및 디렉터리 관련 옵션
# 검색 대상이 디렉터리와 파일일 경우 사용

# -a, --text
# 패턴의 검색 대상이 바이너리 파일인 경우 바이너리 파일을 텍스트로 간주하고 패턴 검색
grep -a "^Content" grep_binary_test
