set number
set linebreak
set showbreak=+++
set textwidth=100
set showmatch
set visualbell
set mouse=a

set hlsearch
set smartcase
set gdefault
set ignorecase
set incsearch
 
set autoindent
set shiftwidth=2
set smartindent
set smarttab
set softtabstop=2
set tabstop=2
set expandtab
set ruler

set undolevels=1000
set backspace=indent,eol,start

set nocp
execute pathogen#infect()
syntax on
filetype plugin indent on

map <Tab> :vsplit %:p:h<cr>
map ` <C-w>

set directory=~/
