#!/bin/dash
#if [ -a ".legit" ]


if [ ls -a -d '.legit' ]
then
    echo "legit-init: error: .legit already exists"
    exit 0
fi

mkdir .legit
mkdir .legit/index
mkdir .legit/commits

echo "Initialized empty legit repository in .legit"

exit 1
