set tabstop=4
set shiftwidth=4
set expandtab
set backspace=indent,eol,start

set autoindent

set ic
set hls 

syntax enable
set background=dark
colorscheme solarized
highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%81v.\+/

nnoremap Q :NumbersToggle<CR>

set cursorline
set cursorcolumn

execute pathogen#infect()

filetype indent on
