#!/bin/sh
echo ===== Running git send ===== 
echo
echo ***** Press Ctrl+C at any point to terminate ***** 
echo
git status
echo
git add .
echo
git status  
echo
echo Enter a message:
read msg
echo
git commit -m "$msg"
echo
git push origin master
echo
echo ===== git send ran successfully! ===== 
echo
