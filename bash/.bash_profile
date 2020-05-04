alias l="ls -lah"

if [ "$(tty)" = "/dev/tty1" ]; then
  exec sway
fi

[[ -f ~/.bashrc ]] && . ~/.bashrc

