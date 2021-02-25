set backspace=indent,eol,start
"{{{ 入力補完
inoremap <C-e> <Esc>$a
inoremap <C-a> <Esc>^i
noremap <C-e> <Esc>$a
noremap <C-a> <Esc>^i
inoremap [ []<Esc>i
inoremap { {}<Esc>i
inoremap ( ()<Esc>i
inoremap " ""<Esc>i
inoremap ' ''<Esc>i
" }}}

"{{{ Window操作
inoremap <C-h> <Esc><C-w>hi
inoremap <C-j> <Esc><C-w>ji
inoremap <C-k> <Esc><C-w>ki
inoremap <C-l> <Esc><C-w>li
noremap <C-h> <C-w>h
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l
tnoremap <C-h> <C-\><C-n><C-w>h
tnoremap <C-j> <C-\><C-n><C-w>j
tnoremap <C-k> <C-\><C-n><C-w>k
tnoremap <C-l> <C-\><C-n><C-w>l 
" }}}

" {{{ コマンド
noremap <C-n> :tabnew
noremap <C-t> :vs<CR> :terminal /bin/bash<CR>i
inoremap <C-t> <Esc>:vs<CR> :terminal /bin/bash<CR>i
" }}}

"{{{ その他
tnoremap <Esc> <C-\><C-n>
inoremap <C-d> <Right><BS>
noremap <S-e> <C-e>
"}}}

"{{{インデント
inoremap {<CR> {}<Left><CR><Up><Esc>$a<CR>
inoremap [<CR> []<Left><CR><Up><Esc>$a<CR>
"}}}
