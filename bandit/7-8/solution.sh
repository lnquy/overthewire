#!/bin/bash

## Password for bandit7 is: HKBPTKQnIay4Fw76bEy8PVxKEDQRKTzs
scp -q -P 2220 bandit7@bandit.labs.overthewire.org:"/home/bandit7/data.txt" /dev/stdout | grep "millionth" | cut -f2

## Flag for next level is: cvX2JJa4CFALtqS87jk27qwqGhBM9plV
