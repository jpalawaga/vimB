" Make indentation bearable
set tabstop=4
set shiftwidth=4
set expandtab
set backspace=indent,eol,start
set autoindent

" Fix Line Numbers
set relativenumber
set number
filetype indent on

" Search fixups: highlighting and case insensitivity
set ic
set hls 

" Make vim pretty
syntax enable
set background=dark
colorscheme solarized
highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%101v.\+/


" Extra highlighting to make us look 1337
set cursorline
set cursorcolumn

" Vim-plug shit
call plug#begin('~/.vim/plugged')

Plug 'https://github.com/ctrlpvim/ctrlp.vim.git'
Plug 'altercation/vim-colors-solarized'

call plug#end()
