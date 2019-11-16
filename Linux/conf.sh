#!/bin/sh
echo ===== Running git conf ===== 
echo
echo ***** Press Ctrl+C at any point to terminate ***** 
echo
echo Enter Username: 
read name 
echo
git config --global user.name "$name"
echo
echo Enter email
read email 
echo
git config --global user.email "$email"
echo
echo ===== git ch-br ran successfully! ===== 
echo
