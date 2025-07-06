" ~/.vimrc 2025-07-06

set number
set relativenumber
set incsearch
set hlsearch
set laststatus=2
set noshowmode
syntax on
set termguicolors

call plug#begin()
    Plug 'itchyny/lightline.vim'
    Plug 'catppuccin/vim', { 'as': 'catppuccin' }
call plug#end()

colorscheme catppuccin_mocha

let g:lightline = {'colorscheme': 'catppuccin_mocha'}
