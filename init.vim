set number

syntax on
set shiftwidth=2
set tabstop=2
set encoding=UTF-8
set smartindent
set noswapfile

set helplang=ja,en

"{{{ python3 Setting
python3 import sys
let g:python3_host_prog = execute('!which python3')
let g:python3_host_prog = g:python3_host_prog[19:-2]
"}}}

runtime ./nvim.mapping.vim
runtime ./plugins/dein.vim
