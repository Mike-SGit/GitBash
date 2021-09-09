#!/bin/dash

#tests operation of show from index
./legit-init
seq 1 5 > text
./legit-add text
./legit-show :text
./legit-commit -m 'A normal commit'

