#!/bin/bash
s="\033[31;1m"
y="\033[32;1m"
m="\033[34;1m"
k="\033[33;1m"
n="\033[;0m"
if [ $UID -eq 0 ]
then
export PS1="┌─[$s\u$n@$y\h$n]─[$m\W$n]\n└─[\#]─>"
else
export PS1="┌─[$k\u$n@$y\h$n]─[$m\W$n]\n└─[\#]─>"
fi
