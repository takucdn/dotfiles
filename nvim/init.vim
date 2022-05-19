let mapleader=" "
source $HOME/.dotfiles/nvim/vim-plug/plugins.vim
source $HOME/.dotfiles/nvim/vim-plug/coc.vim
source $HOME/.dotfiles/nvim/mappings.vim

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
