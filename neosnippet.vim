" Plugin key-mappings.
" Note: It must be "imap" and "smap".  It uses <Plug> mappings.
imap <C-b> <Plug>(neosnippet_expand_or_jump)
smap <C-b> <Plug>(neosnippet_expand_or_jump)
xmap <C-b> <Plug>(neosnippet_expand_target)
" SuperTab like snippets behavior.
" Note: It must be "imap" and "smap".  It uses <Plug> mappings.
let g:deoplete#enable_at_startup = 1
inoremap <expr><tab> pumvisible() ? "\<C-n>" :
			\ neosnippet#expandable_or_jumpable() ?
			\    "\<Plug>(neosnippet_expand_or_jump)" : "\<tab>"

" For conceal markers.
if has('conceal')
	set conceallevel=2 concealcursor=niv
endif

