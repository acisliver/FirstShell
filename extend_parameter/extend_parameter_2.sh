#!/bin/bash

OS_TYPE=redhat

# 변수에 값이 있으면 저장된 값 redhat 출력
echo ${OS_TYPE:-ubuntu}
echo ${OS_TYPE-ubuntu}

# 변수를 삭제하면 ubuntu 출력
unset OS_TYPE
echo ${OS_TYPE:-ubuntu}
echo ${OS_TYPE-ubuntu}

# 변수 OS_TYPE에 ""을 저장해도 null로 보고 ubuntu 출력
OS_TYPE=""
echo ${OS_TYPE:-ubuntu}
echo ${OS_TYPE-ubuntu}

