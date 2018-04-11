let s:dir = expand('<sfile>:p:h').(!exists("+shellslash") || &shellslash ? '/' : '\')
set background=dark
execute "source" s:dir."gruvbox.vim"
unlet s:dir
