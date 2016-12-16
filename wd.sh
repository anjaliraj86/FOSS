#!/bin/bash
echo "home directory" ~ >> output.txt
echo "--------------------------------" >> output.txt
echo "--------------------------------">> output.txt
echo "current working direcory" >> output.txt
echo `pwd` >> output.txt
echo "-------------------------------">> output.txt
echo "-------------------------------">> output.txt
echo "operating system type " >> output.txt
echo $OSTYPE >> output.txt
echo "-------------------------------">> output.txt
echo "-------------------------------">> output.txt
echo "currently logged user" >> output.txt
echo `who` >> output.txt
echo "-------------------------------">> output.txt
echo "-------------------------------">> output.txt
echo "currently logged user ID" >> output.txt
echo `whoami` >> output.txt
echo "-------------------------------">> output.txt
echo "-------------------------------">> output.txt
echo "current Shell" >> output.txt
echo $SHELL >> output.txt
echo "-------------------------------">> output.txt
echo "-------------------------------">> output.txt
echo "current path setting" >> output.txt
echo $PATH >> output.txt
echo "-------------------------------">> output.txt
echo "-------------------------------">> output.txt
echo "Currently logged number of users" >> output.txt
echo `users |wc -w` >> output.txt
echo "-------------------------------">> output.txt
echo "-------------------------------">> output.txt
echo "current OS version " >> output.txt
echo `lsb_release -a` >> output.txt
echo "-------------------------------">> output.txt
echo "-------------------------------">> output.txt
echo "current Kernel version " >> output.txt
echo `uname -a` >> output.txt
echo "-------------------------------">> output.txt
echo "-------------------------------">> output.txt

