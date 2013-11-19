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
Bundle 'scrooloose/syntastic'
Bundle 'bling/vim-airline'
Bundle 'airblade/vim-gitgutter'
Bundle 'othree/html5.vim'
Bundle 'seebi/semweb.vim'
Bundle 'scrooloose/nerdcommenter'
Bundle 'hdima/python-syntax'
Bundle 'guns/vim-clojure-static'
Bundle 'kien/rainbow_parentheses.vim'
Bundle 'tpope/vim-classpath'
Bundle 'tpope/vim-fireplace'

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

" vim-clojure-static

" Fuzzy indentation (so things like defroutes will indent correctly)
let g:clojure_fuzzy_indent = 1

" Align multiline strings at words, not quotation character
let g:clojure_align_multiline_strings = 1

" Some bindings for vim-fireplace
nnoremap <C-e> :Eval<CR>
nnoremap E :%Eval<CR> 

au FileType python setlocal tabstop=8 expandtab shiftwidth=4 softtabstop=4
