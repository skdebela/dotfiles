#!/bin/bash


# a bash script to toggle between BreezeLight and BreezeDark themes 

CUR_SCHEME=$(plasma-apply-colorscheme --list-schemes | grep "current color scheme")
if [[ $CUR_SCHEME =~ "BreezeLight" ]]; then
	plasma-apply-colorscheme BreezeDark
	echo "switched to dark"
elif [[ $CUR_SCHEME =~ "BreezeDark" ]]; then
	plasma-apply-colorscheme BreezeLight
	echo "switched to light"
else
	echo "current scheme is neither BreezeLight nor BreezeDark"
fi

