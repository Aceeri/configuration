
set nocompatible
let &shell='cmd.exe'
set rtp+=~/.vim/ " add ~/.vim/ to vim runtime (easier than using gvim's path)

" settings
set nu
set rnu
set backspace=indent,eol,start
set incsearch
set wildmenu
set ruler
set clipboard+=unnamed
set paste
set go+=a

" remaps

call plug#begin("~/.vim/plugged")

" vundle
Plug 'rust-lang/rust.vim'
Plug 'altercation/vim-colors-solarized'

call plug#end()

" appearance
syntax on
set background=dark
colorscheme solarized

