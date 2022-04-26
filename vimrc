set number
syntax on
set encoding=utf-8  
set mouse=a
set showcmd
set autoindent
set tabstop=4
set shiftwidth=4
set expandtab
set softtabstop=4
set cursorline
set wrap
set linebreak
set wrapmargin=2
set scrolloff=5
set showmatch
set hlsearch
set smartcase
set laststatus=1
set undofile
set autoread
inoremap jj <Esc>
call plug#begin('~/.vim/plugged')

 Plug 'scrooloose/nerdtree'
 Plug 'mhinz/vim-startify'
 Plug 'tpope/vim-fugitive'
 Plug 'lfv89/vim-interestingwords'

call plug#end()

let mapleader = ","  
nnoremap <silent> <leader>n :NERDTreeToggle<CR>
