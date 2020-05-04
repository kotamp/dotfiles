function pc-services
  pacman -Qql $argv | grep -Fe .service -e .socket | less
end
