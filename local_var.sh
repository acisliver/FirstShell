#!/bin/bash

lang="Korean"

function learn() {

	local learn_lang="English"
	echo "I am learning $learn_lang"

}

function print() {

	echo "I can speack $1"

}

learn

print $lang
print $learn_lang
