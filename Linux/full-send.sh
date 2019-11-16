#!/bin/sh
echo ===== Running git full-send ===== 
echo
echo ***** Press Ctrl+C at any point to terminate ***** 
echo
git init
echo
echo Enter the https link to repo:
read link
echo
git remote add origin $link
echo
git status
echo
git add .
echo
git status  
echo
echo Enter a message
read msg 
echo
git commit -m "$msg"
echo
git push origin master
echo
echo ===== git full-send ran successfully! ===== 
