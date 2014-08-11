set tabstop=4
set shiftwidth=4
set expandtab
set backspace=indent,eol,start

set autoindent

set ic
set hls 

colorscheme molokai

execute pathogen#infect()

set cursorline
set cursorcolumn
hi CursorLine cterm=NONE ctermbg=darkgray ctermfg=white guibg=darkgray guifg=black
hi CursorColumn cterm=NONE ctermbg=darkgray ctermfg=white guibg=darkgray guifg=white

filetype indent on
