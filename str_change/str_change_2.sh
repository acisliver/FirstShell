#!/bin/bash

FILE_NAME="myvm_container-repo.tar.gz"

# 뒤에서부터 처음 찾은 . 뒤의 모든 문자열 제거
echo ${FILE_NAME%.*}

# 뒤에서부터 마지막으로 찾은 . 뒤의 모든 문자열 제거
echo ${FILE_NAME%%.*}
