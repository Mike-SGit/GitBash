#!/bin/dash

if [ ls -a -d '.legit' ]
then


if [ -e "$1" ]
then 

    cp $1 ".legit/index/$1"
    echo "Backup of '$1' saved as '$1'"
    exit 1
    else
    echo "legit-add: error: can not open '$1'"
    exit 1
fi



else


echo "legit-add: error: no .legit directory containing legit repository exists"
exit




fi

#if [ ! ls -a -d '.legit' ]
#then
#echo 22
#exit 1
#fi

#exit 1


#if [[ ! -a ".legit" ]]
#then
#echo "legit-add: error: no .legit directory containing legit repository exists"
#exit 1
#fi
#
#if [ -e "$1" ]
#then 
#
#    cp $1 "legit/index/$1"
#    #echo "Backup of '$1' saved as '.$filec.$counter'"
#    else
#    echo "legit-add: error: can not open '$1'"
#fi


