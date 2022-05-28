#!/bin/bash

v1=10
v2=10

# 변수값이 서로 다른지 체크
if [ $v1 -ne $v2 ]; then echo True; else echo False; fi
if [ $v1 != $v2 ]; then echo True; else echo False; fi
