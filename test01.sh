#!/bin/dash

#tests operation of legit-add with two args

./legit-init
seq 1 5 > text
seq 1 5 > text0
./legit-add text text0
./legit-commit -m 'A normal commit'
./legit-show 0:text
./legit-show 0:text0
