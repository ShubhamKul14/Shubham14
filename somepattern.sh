#!/bin/bash -x

read word
if [[ $word == +(some|any)thing ]]
then
		echo valid
else
		echo invalid
fi

