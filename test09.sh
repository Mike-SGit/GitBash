#!/bin/dash

#tests operation of show on things that dont exist
seq 1 5 > text
seq 1 10 > text1
seq 10 20 > text3
./legit-init
./legit-log
./legit-add text 
./legit-commit -m 'the first commit'
./legit-add text1
./legit-commit -m 'the second commit'
./legit-add text3

./legit-show 3:text
./legit-show 5:text1
./legit-show :mygf

