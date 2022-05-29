#!/bin/bash

v1=10
v2=20
v3=30

# AND 연산자
if [ $v1 -lt $v2 -a $v2 -gt $v3 ]; then echo True; else echo False; fi

# OR 연산자
if [ $v1 -lt $v2 -o $v2 -gt $v3 ]; then echo True; else echo False; fi

