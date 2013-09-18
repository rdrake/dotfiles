set shell=/usr/local/bin/zsh

set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle
call vundle#rc()

Bundle 'gmarik/vundle'

Bundle 'tomasr/molokai'
Bundle 'Valloric/YouCompleteMe'
Bundle 'scrooloose/nerdtree'
Bundle 'jcf/vim-latex'
Bundle 'vim-scripts/VimClojure'
Bundle 'scrooloose/syntastic'
Bundle 'bling/vim-airline'
Bundle 'airblade/vim-gitgutter'
Bundle 'othree/html5.vim'
Bundle 'seebi/semweb.vim'
Bundle 'scrooloose/nerdcommenter'
Bundle 'hdima/python-syntax'

filetype plugin indent on

colorscheme molokai

set guifont=Inconsolata\ for\ Powerline:h16

let g:airline_powerline_fonts = 1

set laststatus=2

syntax enable

set autoindent
set expandtab
set smarttab

set shiftwidth=2
set softtabstop=2

set ignorecase
set smartcase
set incsearch

set showcmd
set showmatch

set ruler
set number
set noerrorbells

set wrap

set colorcolumn=69

let mapleader = ","

let vimclojure#ParenRainbow = 1

au FileType python setlocal tabstop=8 expandtab shiftwidth=4 softtabstop=4
