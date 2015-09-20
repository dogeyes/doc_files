set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

" plugin for dash
Plugin 'rizzatti/dash.vim'
Plugin 'klen/python-mode'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-fugitive'
Plugin 'benmills/vimux'

call vundle#end()
filetype plugin indent on

syntax on 

set encoding=utf-8
set termencoding=utf-8
set fileencoding=utf-8
set ruler
set diffopt=context:20
set nocompatible
set backspace=indent,eol,start
let g:newtrw_liststyle=3

filetype on
filetype indent on

set tabstop=8
set shiftwidth=2
set smarttab
set autoindent
set expandtab
set nocindent
set textwidth=79
set background=dark
set hlsearch
set number
set cursorline

let python_highlight_all=1

" set list mode's style
set list
set listchars=tab:▸\ ,eol:¬
set clipboard=unnamed

highlight NonText guifg=#4a4a59
highlight SpecialKey guifg=#4a4a59

:nmap <silent> <C-h> :wincmd h<CR>
:nmap <silent> <C-j> :wincmd j<CR>
:nmap <silent> <C-k> :wincmd k<CR>
:nmap <silent> <C-l> :wincmd l<CR>

map <C-n> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

let mapleader = ","
