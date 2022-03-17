set encoding=utf-8
set scrolloff=8
set number
set relativenumber
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set lazyredraw
set smartcase
set ignorecase

"PLUG
call plug#begin('~/AppData/Local/nvim-data/site/plugged')
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'ayu-theme/ayu-vim'
call plug#end()

set termguicolors     " enable true colors support
let ayucolor="dark"   " for dark version of theme
"let ayucolor="mirage" " for mirage version of theme
colorscheme ayu
highlight LineNr guifg=#FF7733
highlight LineNrAbove guifg=#2D3640
highlight LineNrBelow guifg=#2D3640

"syntax on

"MAPPING
let mapleader = " "
nnoremap s <C-w>
nnoremap <C-s> :w<CR>
nnoremap <C-p> :GFiles<CR>
nnoremap <C-j> :cnext<CR>
nnoremap <C-k> :cprev<CR>
nnoremap <leader>pf :Files<CR>
nnoremap <leader>pv :Vex<CR>

"copy&paste
vnoremap <leader>p "_dP
vnoremap <leader>y "+y
"sytem
nnoremap <leader>y "+y
nnoremap <leader>Y gg"+yG

"moved visual
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv
