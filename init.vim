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
Plug 'zchee/deoplete-jedi'
Plug 'Shougo/deoplete.nvim', { 'do' : ':UpdateRemotePlugins' }

call plug#end()

let g:deoplete#enable_at_startup = 1

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
