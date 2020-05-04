[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias l='ls -lAh'
PS1='[\u@\h \W]\$'
exec tmux
