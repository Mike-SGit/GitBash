#!/bin/dash

#tests operation of show on different commits and index
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

./legit-show 0:text
./legit-show 1:text1
./legit-show :text3

