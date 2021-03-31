syntax on

set relativenumber
set nohlsearch
set hidden
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undofile
set incsearch
set termguicolors
set scrolloff=8
set noshowmode
set completeopt=menuone,noinsert,noselect

call plug#begin('~/.vim/plugged')
Plug 'ayu-theme/ayu-vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
call plug#end()

let ayucolor="dark"
colorscheme ayu

let mapleader = " "
nnoremap <leader>pv :Vex<CR>
nnoremap <Leader><CR> :so ~/.vimrc<CR>
nnoremap <C-p> :GFiles<CR>
nnoremap <Leader>pf :Files<CR>

vnoremap <leader>p "_dP
vnoremap <leader>y "+y
nnoremap <leader>y "+y
nnoremap <leader>Y gg"+yG

vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv

