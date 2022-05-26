#!/bin/bash

# 변수가 존재하지 않으므로 에러 메시지 출력 후 종료
echo ${OS_TYPE:?null or not set}
echo $?

echo ${OS_TYPE?null or not set}
echo $?

echo ${OS_TYPE?}
