set number

syntax on
set shiftwidth=2
set tabstop=2
set encoding=UTF-8
set smartindent

runtime ./nvim.mapping.vim
runtime ./nvim.fnc.vim
runtime ./dein.vim

autocmd vimenter * NERDTree
