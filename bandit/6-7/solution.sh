#!/bin/bash

## SSH into the machine
## Password for bandit6 is: DXjZPULLxYr17uwoI01bNLQbtFemEgo7
# ssh bandit6@bandit.labs.overthewire.org -p 2220

## Find the file by size, user and group owner
## Omit all "Permission denied" as we are searching on root folder.
# find / -type f -name "*" -size +32c -size -34c -user bandit7 -group bandit6 2>&1 | grep -v "Permission"

## So /var/lib/dpkg/info/bandit7.password is the one we need.

scp -q -P 2220 bandit6@bandit.labs.overthewire.org:"/var/lib/dpkg/info/bandit7.password" /dev/stdout

## Flag for next level is: HKBPTKQnIay4Fw76bEy8PVxKEDQRKTzs
