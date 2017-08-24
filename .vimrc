execute pathogen#infect()
syntax on
filetype indent plugin on
color molokai
python3 from powerline.vim import setup as powerline_setup
python3 powerline_setup()
python3 del powerline_setup
set laststatus=2
set showtabline=2
set noshowmode
set t_Co=256
set showcmd
set hidden
set hlsearch
set ignorecase
set smartcase
set number
set shiftwidth=4
set softtabstop=4
set expandtab
set clipboard=unnamedplus
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
let g:molokai_original = 1
let g:rehash256 = 1
