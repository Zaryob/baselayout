#!/bin/bash
alias hs='history | grep'
alias mkcd='foo(){ mkdir -p "$1"; cd "$1" }; foo '
alias ls='ls --color=auto'
alias myip="curl http://ipecho.net/plain; echo"
alias ..='cd ..'
alias c='clear'
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias bc='bc -l'
alias mkdir='mkdir -pv'
alias path='echo -e ${PATH//:/\\n}'
alias now='date +"%T"'
alias nowtime=now
alias nowdate='date +"%d-%m-%Y"'
alias ports='netstat -tulanp'
sudo(){
su -c "$*"
}
alias meminfo='free -m -l -t'
alias psmem='ps auxf | sort -nr -k 4'
alias psmem10='ps auxf | sort -nr -k 4 | head -10'
alias pscpu='ps auxf | sort -nr -k 3'
alias pscpu10='ps auxf | sort -nr -k 3 | head -10'
alias wget='wget -c'
alias cp='cp -p'

