# shared default setting between vim and neovim
set tabstop=4
set shiftwidth=2
set smartindent
set expandtab
set number

filetype plugin indent on
autocmd FileType javascript setlocal tabstop=2
autocmd FileType typescript setlocal tabstop=2
syntax on
