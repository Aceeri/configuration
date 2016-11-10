
set nocompatible
set rtp+=~/.vim/ " add ~/.vim/ to vim runtime (easier than using gvim's path)

execute pathogen#infect()
filetype plugin indent on

" appearance
syntax on
set background=dark
colorscheme solarized

" settings
set nu
set rnu
set backspace=indent,eol,start
set incsearch
set wildmenu
set ruler

" remaps
imap jk <Esc>

