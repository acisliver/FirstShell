#!/bin/bash

OS_TYPE="ubuntu"

# 변수 OS_TYPE에 값이 있으므로 redhat 출력
echo ${OS_TYPE:+redhat}
echo ${OS_TYPE+redhat}

