#!/bin/bash
for lang in $*
do
	echo "I can speak $lang"
done

# $*만 사용했을 경우 매개변수를 모두 개별로 인식함
# sh positional_parameter_2.sh Korean English "Chinese Japanese"

