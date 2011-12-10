call pathogen#infect()

syntax on
filetype plugin indent on

let g:molokai_original = 0
set t_Co=256
colorscheme molokai

set ts=2 sw=2 noet
let g:indent_guides_start = 1
let g:indent_guides_start_level = 1

let mapleader = ","
let g:mapleader = ","

set ruler

set spell

set ignorecase
set hlsearch
set smartcase

set magic

set noerrorbells
set novisualbell
set t_vb=
set tm=500

if has("gui_running")
	set guioptions-=T
endif

set nobackup
set nowb
set noswapfile

set ai
set si
set wrap

au BufNewFile,BufRead *.cljs set filetype=clojure
