#!/bin/dash

#tests operation of log with two commits
seq 1 5 > text
seq 1 10 > text1
./legit-init
./legit-add text 
./legit-commit -m 'the first commit'
./legit-add text1
./legit-commit -m 'the second commit'
./legit-log

