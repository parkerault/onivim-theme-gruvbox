let s:dir = expand('<sfile>:p:h').(!exists("+shellslash") || &shellslash ? '/' : '\')
set background=light
execute "source" s:dir."gruvbox.vim"
unlet s:dir
