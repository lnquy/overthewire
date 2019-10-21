#!/bin/bash

# Password for bandit0 is: bandit0
scp -P 2220 bandit0@bandit.labs.overthewire.org:/home/bandit0/readme flag.txt
cat flag.txt && rm flag.txt

# Flag for next level is: boJ9jbbUNNfktd78OOpsqOltutMc3MY1 
