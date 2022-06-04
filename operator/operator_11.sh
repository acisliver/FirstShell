#!/bin/bash

# -d 변수 유형이 디렉터리면 참
if [ -d $HOME ]; then echo True; else echo False; fi

# -e 변수 유형이 디렉터리거나 파일이면 참
if [ -e $HOME ]; then echo True; else echo False; fi
