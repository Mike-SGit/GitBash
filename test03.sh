#!/bin/dash

#tests operation of commit when index empty
./legit-init
seq 1 5 > text
./legit-commit -m 'A commit with two args!'

