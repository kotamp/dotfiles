set nocompatible
filetype off

set rtp+=~/.config/nvim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'kchmck/vim-coffee-script'
Plugin 'easymotion/vim-easymotion'
Plugin 'leafo/moonscript-vim'

call vundle#end()

syntax enable
filetype plugin indent on

set shell=/usr/bin/bash
set ruler
set number

set tabstop=2
set expandtab
set shiftwidth=2
set softtabstop=2
set autoindent
set smartindent
set cindent

let mapleader="\<Space>"
