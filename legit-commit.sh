#!/bin/dash
#if [ -a ".legit" ]


empty=1


#if [ "$(find ./legit/index -mindepth 1)" ] || echo EMPTY

[ "$(ls -A .legit/index)" ] && empty=0 || empty=1




#if [ ls -a -d '.legit' ]
#then
#    echo "legit-init: error: .legit already exists"
#    exit 0
#fi
#
#echo "Initialized empty legit repository in .legit"
#
#exit 1
