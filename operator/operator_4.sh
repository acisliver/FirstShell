#!/bin/bash

v1=10
v2=20

# 크기 비교
if [ $v1 -gt $v2 ]; then echo True; else echo False; fi
if [ $v1 -ge $v2 ]; then echo True; else echo False; fi
if [ $v1 -lt $v2 ]; then echo True; else echo False; fi
if [ $v1 -le $v2 ]; then echo True; else echo False; fi
