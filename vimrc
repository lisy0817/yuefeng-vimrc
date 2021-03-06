let mapleader=","
let g:mapleader=","

set number

set nocompatible

"vundle required 
"filetype off
filetype plugin on

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'

Bundle 'taglist.vim'
"Bundle 'drmingdrmer/xptemplate'
Bundle 'yuefengsun/snipmate.vim'
"Bundle 'winmanager.vim'
"Bundle 'minibufexpl.vim'
Bundle 'grep.vim'
Bundle 'Lokaltog/vim-powerline'

Bundle 'vimwiki'

Bundle 'TeTrIs.vim'
Bundle 'matrix.vim--Yang'

Bundle 'kien/ctrlp.vim'

set history=1000

syntax enable
syntax on

setlocal noswapfile 
set bufhidden=hide 
set nobackup 

set viminfo+=! 

set incsearch

set encoding=utf8

set cursorline
