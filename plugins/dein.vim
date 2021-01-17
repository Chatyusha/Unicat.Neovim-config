"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=/root/.config/nvim/dein/repos/github.com/Shougo/dein.vim

" Required:
if dein#load_state('/root/.config/nvim/dein')
  call dein#begin('/root/.config/nvim/dein')

  " Let dein manage dein
  " Required:
  call dein#add('/root/.config/nvim/dein/repos/github.com/Shougo/dein.vim')

  " Add or remove your plugins here like this:
	let s:toml = $HOME . '/.config/nvim/plugins/plugin.toml'
	let s:lazy = $HOME . '/.config/nvim/plugins/lazy.toml'
	call dein#load_toml(s:toml, {'lazy': 0})
	call dein#load_toml(s:lazy, {'lazy': 1})
  "call dein#add('Shougo/neosnippet.vim')
  "call dein#add('Shougo/neosnippet-snippets')

  " Required:
  call dein#end()
  call dein#save_state()
endif

" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
"if dein#check_install()
"  call dein#install()
"endif

"End dein Scripts-------------------------
