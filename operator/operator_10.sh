#!/bin/bash

v1=10
v2=20
v3=30

# AND 연산자
if (( $v1 < $v2 )) && (( $v2 > $v3 )); then echo True; else echo False; fi

# OR 연산자
if (( $v1 < $v2 )) || (( $v2 > $v3 )); then echo True; else echo False; fi

