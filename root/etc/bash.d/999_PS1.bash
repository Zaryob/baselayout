#!/bin/bash
export PS1="\$(if [[ \$? == 0 ]]; then echo \"\[\033[1;32m\]\342\234\223\"; else echo \"\[\033[01;31m\]\342\234\227\"; fi) $(if [[ ${UID} == 0 ]]; then echo '\[\033[1;31m\]\u@\h'; else echo '\[\033[1;32m\]\u@\h'; fi)\[\033[1;34m\] \w\[\033[1;33m\] \$\[\033[00m\] "
export PS2="    "
