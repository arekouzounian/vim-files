call plug#begin('~/.nvim-plugins') " setting up vim-plug and setting plugin install directory to ~/.nvim-plugins 

Plug 'folke/tokyonight.nvim'

call plug#end()

" Syntax highlighting, indentation, line numbers, etc. 
filetype on 
filetype plugin on 
filetype indent on
syntax on 
set number 
set cursorline 

" disable wrapping lines, set tab to be 4 spaces wide 
set shiftwidth=4
set tabstop=4
set nowrap 

" settings for searching through files
set incsearch 
set ignorecase 
set smartcase 

" set the colorscheme 
colorscheme tokyonight-storm

set splitright " Split windows will occur to the right. 

" shortcut to map the escape key to getting out of the terminal mode
tnoremap <Esc> <C-\><C-n>
