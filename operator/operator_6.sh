#!/bin/bash

v1="abc"
v2="def"

# 같은지 체크
if [[ $v1 = $v2 ]]; then echo True; else echo False; fi
if [[ $v1 == $v2 ]]; then echo True; else echo False; fi

# 다른지 체크
if [[ $v1 != $v2 ]]; then echo True; else echo False; fi

# 아스키 코드값 비교
if [[ $v1 > $v2 ]]; then echo True; else echo False; fi
if [[ $v1 < $v2 ]]; then echo True; else echo False; fi
