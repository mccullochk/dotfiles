" -- General configs -- "
set number " Add line numbers
set linebreak
set showbreak=+++
set textwidth=100
set showmatch
set visualbell " Use visual bell instead of beeping when errors
set mouse=a " Enable use of mouse for all modes
set undolevels=1000
set backspace=indent,eol,start " Allow backspacing over autoindent, line breaks, and start of insert action

" -- Searching -- "
set hlsearch " Highlight searches
"set nnoremap <C-L> :nohl<CR><C-L> " Turn off search highlighting
set ignorecase " Case insensitive searching
set smartcase " Case insensitive searching
set incsearch
set gdefault " Always replace all

" -- Indentation -- "
set autoindent
set shiftwidth=2
set smartindent
set smarttab
set softtabstop=2
set tabstop=2
set expandtab
set ruler

" -- Add bundle packages with pathogen -- "
set nocp
let g:pathogen_disabled = ['YouCompleteMe']
execute pathogen#infect()
syntax on " Enable syntax highlighting
filetype plugin indent on " Determine file type for specific highlighting

" -- Split screen -- "
map <Tab> :vsplit %:p:h<cr>
map ` <C-w>

" -- Key mappings -- "
let mapleader = ','

" -- Ctrl-P -- "
set runtimepath^=~/.vimrc/bundle/ctrlp.vim
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_working_path_mode = 'r'

" -- .swp files -- "
set directory=~/ " save .swp files here

" -- Habit Breaking -- "
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>
