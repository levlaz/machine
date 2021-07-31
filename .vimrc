syntax on
set nu
set backspace=2
filetype plugin indent on

" FileType Specific Settings
" Mail
autocmd FileType mail,gitcommit,text,markdown setlocal textwidth=72

" Full Stack
autocmd FileType python,html,htmldjango,css,js setlocal sw=4 ts=4 sts=4 et

" Yaml
autocmd FileType yaml setlocal sw=2 ts=2 sts=2 et
