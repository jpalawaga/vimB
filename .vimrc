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
highlight ExtraWhitespace ctermbg=red ctermfg=white guibg=#592929
call matchadd('ExtraWhitespace', '\s\+$', 11)

highlight OverLength ctermbg=red ctermfg=white guibg=#592929
call matchadd('OverLength', '\%>80v.\+')

" Extra highlighting to make us look 1337
set cursorline
set cursorcolumn

" Tab switching that doesn't make want to shoot in face
nnoremap <Tab> <c-w>w
nnoremap <bs> <c-w>W

" Flake8 on exit
autocmd BufWritePost *.py call Flake8()


" Vim-plug shit
call plug#begin('~/.vim/plugged')

Plug 'https://github.com/ctrlpvim/ctrlp.vim.git'
Plug 'altercation/vim-colors-solarized'
Plug 'nvie/vim-flake8'

call plug#end()
