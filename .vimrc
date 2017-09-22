let mapleader=","

set backspace=indent,eol,start
set encoding=utf-8
set hidden
set hlsearch
set nocompatible
set number
set splitbelow
set splitright 

syntax on

call plug#begin('~/.vim/plugged')
Plug 'alvan/vim-closetag'
Plug 'dracula/vim'
Plug 'jiangmiao/auto-pairs'
Plug 'scrooloose/nerdcommenter'
Plug 'vim-airline/vim-airline'
Plug 'Yggdroot/indentLine'
call plug#end()

filetype plugin indent on

colorscheme dracula

let g:NERDSpaceDelims = 1
let g:NERDCompactSexyComs = 1
let g:NERDDefaultAlign = 'left'
let g:NERDCommentEmptyLines = 1
let g:NERDTrimTrailingWhitespace = 1

noremap <leader>l <C-w>l
noremap <leader>h <C-w>h
noremap <leader>j <C-w>j
noremap <leader>k <C-w>k
