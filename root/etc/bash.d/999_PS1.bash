#!/bin/bash
if [ $UID -eq 0 ]
then
export PS1='\033[31;1m\u\033[37;1m@\033[32;1m\h\033[31;1m \033[34;1m\W\033[;0m\n->'
else
export PS1='\033[33;1m\u\033[37;1m@\033[32;1m\h\033[31;1m \033[34;1m\W\033[;0m\n->'
fi
