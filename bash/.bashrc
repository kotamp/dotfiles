[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias l='ls -lAh'
PATH=$PATH:/home/ki/.local/bin/
PS1='[\u@\h \W]\$'
#exec tmux
