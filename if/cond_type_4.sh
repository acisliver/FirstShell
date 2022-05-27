#!/bin/bash

v=5

# v가 0 초과(greater than) 10 미만(less than)
if [ $v -gt 0 ] && [ $v -lt 10 ]
then
	echo True
else
	echo False
fi
