#!/bin/bash

## SSH into the machine
## Password for bandit4 is: pIwrPrtPN36QITSp3EQaw936yaFoFgAB
# ssh bandit4@bandit.labs.overthewire.org -p 2220

## Check file format
## Note: All files starts with dash (-), so we need to escapse it by using --
## -- means end of options, so any following values will not be parsed as cmd arguments.
# cd ~/inhere
# file -i -- *
## -file00: application/octet-stream; charset=binary
## -file01: application/octet-stream; charset=binary
## -file02: application/octet-stream; charset=binary
## -file03: application/octet-stream; charset=binary
## -file04: application/octet-stream; charset=binary
## -file05: application/octet-stream; charset=binary
## -file06: application/octet-stream; charset=binary
## -file07: text/plain; charset=us-ascii
## -file08: application/octet-stream; charset=binary
## -file09: application/octet-stream; charset=binary 

## So /home/bandit4/inhere/-file07 is the one we need.

scp -q -P 2220 bandit4@bandit.labs.overthewire.org:"/home/bandit4/inhere/-file07" /dev/stdout

## Flag for next level is: koReBOKuIDDepwhWk7jZC0RTdopnAYKh
