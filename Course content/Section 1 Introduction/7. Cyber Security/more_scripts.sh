#!/bin/bash
nc -nlvp 4444
./script.sh
whoami
ls
cd Desktop
touch hacked.txt
touch haxxored.txt
rm -rf hacked.txt
touch 'PAYME.txt'