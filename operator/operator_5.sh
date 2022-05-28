#!/bin/bash

v1=10
v2=20

# 크기 비교
# 터미널에 값을 출력하는 명령은 출력될 값을 파일에 저장해 주는 리다이렉션 기호가 있다
# 이런 기호들이 <> >> | 같은 기호이기 때문에 소괄호를 사용하여 작성한다.
if (( $v1 > $v2 )); then echo True; else echo False; fi
if (( $v1 >= $v2 )); then echo True; else echo False; fi
if (( $v1 < $v2 )); then echo True; else echo False; fi
if (( $v1 <= $v2 )); then echo True; else echo False; fi
