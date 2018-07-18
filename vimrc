execute pathogen#infect()

filetype plugin on

set t_Co=256
set t_ut=
filetype on
syntax on
colorscheme codedark

set guifont=Menlo\ Regular:h18

set number

let mapleader=" "

set hidden
set history=100

filetype indent on
set nowrap
set tabstop=4
set shiftwidth=4
set expandtab
set smartindent
set autoindent

set incsearch
set hlsearch

set cursorline
set showmatch

let &t_SI = "\<Esc>]50;CursorShape=1\x7" " Vertical bar in insert mode
let &t_EI = "\<Esc>]50;CursorShape=0\x7" " Block in normal mode

set laststatus=2
set noshowmode
let g:lightline = {
    \ 'colorscheme': 'jellybeans',
    \ 'active': {
    \ 'left': [ [ 'mode', 'paste' ],
    \             [ 'gitbranch', 'readonly', 'filename', 'modified' ] ]
    \ },
    \ 'component_function': {
    \   'gitbranch': 'fugitive#head'
    \ },
    \ }

set mouse=a
