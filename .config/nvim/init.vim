set scrolloff=8
set number
set relativenumber
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent

colorscheme desert
"
"MAPPING
let mapleader = " "
nnoremap <leader>pv :Vex<CR>
map <C-n> :Vex<CR>
"---Windows Mapping
nmap ss :split<Return><C-w>w
nmap sv :vsplit<Return><C-w>w
"nmap <Space> <C-w>w
map sh <C-w>h
map sk <C-w>k
map sj <C-w>j
map sl <C-w>l
map so <C-w>o
map sq <C-w>q
