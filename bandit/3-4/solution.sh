#!/bin/bash

## ssh into the machine
# ssh bandit3@bandit.labs.overthewire.org -p 2220

## Find the inhere folder
# find / -type d -name inhere
## Folder in /home/bandit3/inhere

## List all hidden files in folder
# ls -lah /home/bandit3/inhere

## Password for bandit3 is: UmHadQclWmgdLOKQ3YNgjWxGoRMb5luK
scp -q -P 2220 bandit3@bandit.labs.overthewire.org:"/home/bandit3/inhere/.hidden" /dev/stdout

## Flag for next level is: pIwrPrtPN36QITSp3EQaw936yaFoFgAB 
