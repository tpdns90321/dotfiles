set tabstop=4
set shiftwidth=2
set smartindent
set expandtab
set number

filetype plugin indent on
autocmd FileType javascript setlocal tabstop=2
autocmd FileType typescript setlocal tabstop=2
syntax on

call plug#begin('~/.vim/plugged')
Plug 'williamboman/mason.nvim'
Plug 'williamboman/mason-lspconfig.nvim'
Plug 'neovim/nvim-lspconfig'
Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'

" For vsnip users.
Plug 'hrsh7th/cmp-vsnip'
Plug 'hrsh7th/vim-vsnip'

Plug 'windwp/nvim-autopairs'
call plug#end()

set completeopt=menu,menuone,noselect

lua require('config')

