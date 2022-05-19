let mapleader=" "
source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/vim-plug/coc.vim
source $HOME/.config/nvim/mappings.vim

" Options and settings mostly "
let g:lightline = {
			\ 'colorscheme': 'one'
			\ }
let g:coc_node_path = '/usr/local/bin/node'

set showcmd
syntax on
colorscheme onedark
set noshowmode
set relativenumber
set nu
set hidden
set noerrorbells
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nowrap
set incsearch
set scrolloff=8
set signcolumn=yes

set colorcolumn=100
