#!/bin/bash

# Password for bandit2 is: CV1DtqXWVFXTvM2F0k09SHz0YwRINYA9
scp -P 2220 bandit2@bandit.labs.overthewire.org:"/home/bandit2/spaces\ in\ this\ filename" flag.txt
cat flag.txt && rm flag.txt

# Flag for next level is: UmHadQclWmgdLOKQ3YNgjWxGoRMb5luK 
