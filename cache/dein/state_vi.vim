if g:dein#_cache_version !=# 410 || g:dein#_init_runtimepath !=# '/Users/kuroitu/.cache/dein/repos/github.com/Shougo/dein.vim/,/Users/kuroitu/.vim,/usr/share/vim/vimfiles,/usr/share/vim/vim82,/usr/share/vim/vimfiles/after,/Users/kuroitu/.vim/after' | throw 'Cache loading error' | endif
let [plugins, ftplugin] = dein#min#_load_cache_raw(['/Users/kuroitu/.vimrc', '/Users/kuroitu/.cache/dein/plugins.toml', '/Users/kuroitu/.cache/dein/lazy_plugins.toml'])
if empty(plugins) | throw 'Cache loading error' | endif
let g:dein#_plugins = plugins
let g:dein#_ftplugin = ftplugin
let g:dein#_base_path = '/Users/kuroitu/.cache/dein'
let g:dein#_runtime_path = '/Users/kuroitu/.cache/dein/.cache/.vimrc/.dein'
let g:dein#_cache_path = '/Users/kuroitu/.cache/dein/.cache/.vimrc'
let &runtimepath = '/Users/kuroitu/.cache/dein/repos/github.com/Shougo/dein.vim/,/Users/kuroitu/.vim,/usr/share/vim/vimfiles,/Users/kuroitu/.cache/dein/repos/github.com/Shougo/dein.vim,/Users/kuroitu/.cache/dein/.cache/.vimrc/.dein,/usr/share/vim/vim82,/Users/kuroitu/.cache/dein/.cache/.vimrc/.dein/after,/usr/share/vim/vimfiles/after,/Users/kuroitu/.vim/after'
    let g:translate_popup_window=1
    vmap t <Plug>(VTranslate)
    autocmd FileType python setlocal completeopt-=preview
    let g:SuperTabContextDefaultCompletionType = 'context'
    let g:SuperTabDefaultCompletionType = '<c-n>'
    let g:jedi#force_py_version='3'
    set helplang=ja
    colorscheme pyceberg
