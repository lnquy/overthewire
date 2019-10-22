#!/bin/bash

## SSH into the machine
## Password for bandit5 is: koReBOKuIDDepwhWk7jZC0RTdopnAYKh
# ssh bandit5@bandit.labs.overthewire.org -p 2220

## Find the file by size
# cd ~/inhere
# find . -size +1032c -size -1034c -type f -name "*"

## So /home/bandit5/inhere/maybehere07/.file2 is the one we need.

scp -q -P 2220 bandit5@bandit.labs.overthewire.org:"/home/bandit5/inhere/maybehere07/.file2" /dev/stdout

## Flag for next level is: DXjZPULLxYr17uwoI01bNLQbtFemEgo7


## --------
## The complicated way:
# find . -type f -name "*" | while read LINE; do file -- "$LINE"; done | grep ASCII | cut -d ":" -f1 | xargs -r ls -la -b K | grep 1033
