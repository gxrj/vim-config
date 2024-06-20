
syntax on

set bg=dark

colorscheme gruvbox

set number

set lazyredraw

set cursorline

" set nocompatible

set nobackup

set nowritebackup

set noswapfile

set history=10

set backspace=indent,eol,start

set expandtab

set tabstop=4

set shiftwidth=4

set encoding=utf-8

set autoread

set shortmess+=I

" Netrw
let g:netrw_liststyle=3

let g:netrw_banner=0

let g:netrw_winsize=25

" Airline
let g:airline_theme='gruvbox'

let g:airline_powerline_fonts=1 " But first: sudo apt install fonts-powerline

let g:airline_extensions = ['tabline'] " Disable airline extras except tabline

" Mappings
map <C-e> :Lexplore<CR>
noremap <C-v> :vsplit<CR>
noremap <C-s> :split<CR>
noremap <C-q> :q!<CR>
noremap <C-o> :w!<CR>

" GVim
set guioptions -=m
set guioptions -=T
set guioptions -=r
set guifont =JetBrains\ Mono\ 12

