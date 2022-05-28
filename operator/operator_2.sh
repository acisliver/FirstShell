#!/bin/bash

v1=10
v2=10

# 변수 값이 같은지 체크
if [ $v1 -eq $v2 ]; then echo True; else echo False; fi
if [ $v1 = $v2 ]; then echo True; else echo False; fi
