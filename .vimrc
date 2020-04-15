set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'kchmck/vim-coffee-script'

call vundle#end()

syntax enable
filetype plugin indent on

set shell=/data/data/com.termux/files/usr/bin/bash
set ruler
set number

set expandtab
set shiftwidth=2
set softtabstop=2
