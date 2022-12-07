call plug#begin('~/.nvim-plugins')

Plug 'folke/tokyonight.nvim'

call plug#end()


set nocompatible
filetype on 
filetype plugin on 
filetype indent on
syntax on 

set number 
set cursorline 

set shiftwidth=4
set tabstop=4
set nowrap 

set incsearch 
set ignorecase 
set smartcase 

colorscheme tokyonight-storm

set splitright " Split windows will occur to the right. 

tnoremap <Esc> <C-\><C-n>
