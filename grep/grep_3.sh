#!/bin/bash

# -E
grep 'q[[:lower:]]*\??' expression.txt
grep -E 'q[[:lower:]]*\??' expression.txt

# -F
grep -F '# Date
# Author
# Description' expression.txt
