#!/bin/bash

OS_TYPE="Redhat Linux Ubuntu Linux Fedora Linux"

# 앞에서부터 처음으로 찾은 Linux를 OS로 변경
echo ${OS_TYPE/Linux/OS}

# 처음부터 끝까지 찾은 Linux를 OS로 변경
echo ${OS_TYPE//Linux/OS}

# 앞에서부터 처음으로 찾은 Linux 삭제
echo ${OS_TYPE/Linux}

# 처음부터 끝까지 찾은 Linux 삭제
echo ${OS_TYPE//Linux}

# Redhat으로 시작하는 단어를 Unknown으로 변경
echo ${OS_TYPE/#Redhat/Unknown}

# Linux로 끝나는 단어를 Unknown으로 변경
echo ${OS_TYPE/%Linux/Unknown}
