#!/bin/bash

OS_TYPE="redhat"

# 변수 OS_TYPE에 값이 있으므로 redhat출력
echo ${OS_TYPE:?null or not set}
echo ${OS_TYPE?null or not set}

# 변수 OS_TYPE에 null을 저장
OS_TYPE=""
echo ${OS_TYPE:?null or not set}
echo $?

# null도 값으로 취급하여 null값 출력
echo ${OS_TYPE?null or not set}
echo $?
