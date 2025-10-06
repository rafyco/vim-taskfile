" Vim script
" Author: Rafał Kobel <rafalkobel@rafyco.pl>

if exists('g:loaded_vim_taskfile')
    finish
endif
let g:loaded_vim_taskfile=1

autocmd BufNewFile,BufRead Taskfile.* set filetype=taskfile
autocmd BufNewFile,BufRead Taskfile.*.* set filetype=taskfile

