if g:dein#_cache_version !=# 150 || g:dein#_init_runtimepath !=# '/root/.config/nvim,/etc/xdg/nvim,/root/.local/share/nvim/site,/usr/local/share/nvim/site,/usr/share/nvim/site,/usr/share/nvim/runtime,/usr/share/nvim/site/after,/usr/local/share/nvim/site/after,/root/.local/share/nvim/site/after,/etc/xdg/nvim/after,/root/.config/nvim/after,/root/.config/nvim/dein/repos/github.com/Shougo/dein.vim' | throw 'Cache loading error' | endif
let [plugins, ftplugin] = dein#load_cache_raw(['/root/Library/nvim/init.vim', '/root/.config/nvim/plugins/plugin.toml', '/root/.config/nvim/plugins/lazy.toml'])
if empty(plugins) | throw 'Cache loading error' | endif
let g:dein#_plugins = plugins
let g:dein#_ftplugin = ftplugin
let g:dein#_base_path = '/root/.config/nvim/dein'
let g:dein#_runtime_path = '/root/.config/nvim/dein/.cache/init.vim/.dein'
let g:dein#_cache_path = '/root/.config/nvim/dein/.cache/init.vim'
let &runtimepath = '/root/.config/nvim,/etc/xdg/nvim,/root/.local/share/nvim/site,/usr/local/share/nvim/site,/usr/share/nvim/site,/root/.config/nvim/dein/repos/github.com/Shougo/dein.vim,/root/.config/nvim/dein/.cache/init.vim/.dein,/usr/share/nvim/runtime,/root/.config/nvim/dein/.cache/init.vim/.dein/after,/usr/share/nvim/site/after,/usr/local/share/nvim/site/after,/root/.local/share/nvim/site/after,/etc/xdg/nvim/after,/root/.config/nvim/after'
filetype off
source ~/.config/nvim/plugins/opt/deoplete.vim
source ~/.config/nvim/plugins/opt/deoplete-clang.vim
source ~/.config/nvim/plugins/opt/vim-vsnip.vim
source ~/.config/nvim/plugins/opt/deoplete-jedi.vim
