#!/bin/dash

#tests operation of commit when index matches recent commit

./legit-init
seq 1 5 > text
./legit-add text
./legit-commit -m 'A normal commit'
./legit-commit -m 'attempting the same commit'
./legit-show 0:text

