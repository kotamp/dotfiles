function la
  ls -lah
end

function l 
  ls -a
end

#function fish_prompt
#`  echo (pwd) "> "
#end

function vifish
  vim ~/.config/fish/config.fish
end

function virc
  vim ~/.vimrc
end

function download-site
  wget \
    --recursive \
    --level=10 \
    --no-clobber \
    --page-requisites \
    --html-extension \
    --convert-links \
    --restrict-file-names=windows \
    $argv
end

function gulp
  ./node_modules/.bin/gulp $argv
end

function nodemon
  ./node_modules/.bin/nodemon $argv
end

function gs
  git status
end

function ga
  git add $argv
end

function gc
  git commit -m $argv
end

function gpu
  git push -u origin master
end

function setup-umgi
  git config user.email "gtdsocial@icloud.com"
  git config user.name  "umgi"
end

function setup-kotamp
  git config user.email "kinomorima@gmail.com"
  git config user.name "kotamp"
end

function coffee
  ./node_modules/.bin/coffee $argv
end
