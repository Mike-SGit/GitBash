#!/bin/dash

#tests operation of legit from initialising to commiting and show to confirm 
#commit works

./legit-init
seq 1 5 > text
./legit-add text
./legit-commit -m 'my first commit'
./legit-show 0:text

cat .legit/commits/0/text
