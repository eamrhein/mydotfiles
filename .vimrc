call plug#begin('~/.local/share/nvim/plugged')

Plug 'morhetz/gruvbox'

call plug#end()

filetype plugin indent on
syntax enable
set textwidth=78

" For the Orthodox among us, may the peace with you.
" https://www.kernel.org/doc/html/v4.10/process/coding-style.html
set tabstop=8
set shiftwidth=8
set softtabstop=8
set noexpandtab
set encoding=utf-8


"Apperance
set termguicolors
set cursorline
set number
set laststatus=2
set showcmd
set showtabline=1
set background=dark
let g:gruvbox_italic=1
let g:gruvbox_bold=1
"let g:gruvbox_improved_strings=1
"let g:gruvbox_improved_warnings=1
let g:gruvbox_contrast_light='hard'
let g:gruvbox_contrast_dark='hard'
colorscheme gruvbox
