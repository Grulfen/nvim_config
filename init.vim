call plug#begin('~/.config/nvim/plugged')

Plug 'tpope/vim-surround'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-obsession'

Plug 'nanotech/jellybeans.vim'

Plug 'neovimhaskell/haskell-vim'

Plug 'vim-airline/vim-airline'

Plug 'ctrlpvim/ctrlp.vim'
Plug 'altercation/vim-colors-solarized'

call plug#end()

syntax on 
filetype plugin indent on

let mapleader = " "

inoremap jk <Esc>
inoremap kj <Esc>
noremap <leader>f :CtrlP<CR>
noremap <leader>b :CtrlPBuffer<CR>

colorscheme jellybeans

set number
set relativenumber
set expandtab
set autoindent
set smartindent
set smarttab
set shiftwidth=4
set tabstop=4
