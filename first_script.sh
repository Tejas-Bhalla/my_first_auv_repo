#!/bin/bash
# first_script
mkdir my_first_auv_repo
cd my_first_auv_repo
git init
echo "$(lspci)" >my_hardware.txt
yes Tejas 26/07/2001 | head -n 100 > bio.txt
git add bio.txt
git commit -m "adds my bio"
git checkout -b computing
git add fact.cpp
g++ fact.cpp -o'fact'
git commit -m"added factorial output 12:05"
git merge computing

