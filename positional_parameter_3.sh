#!/bin/bash
for lang in $@
do
	echo "I can speak $lang"
done

# $@ 역시 $*과 동일하게 매개변수를 개별로 인식함
# sh positional_parameter_2.sh Korean English "Chinese Japanese"

