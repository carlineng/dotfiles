set nocompatible
syntax enable
filetype plugin on
filetype indent on
set hlsearch
set history=1000

set tabstop=4
set shiftwidth=4
set expandtab

set number
nnoremap <F2> :set nonumber!<CR>:set foldcolumn=0<CR>

" visual shifting (does not exit Visual mode)
vnoremap < <gv 
vnoremap > >gv 
