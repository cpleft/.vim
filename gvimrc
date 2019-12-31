set lines=43
set columns=95

set cursorline
set linespace=4
set go=ai
set foldcolumn=0

"----------font--------------
"set guifont=Monaco\ 12
"set guifont=Dejavu\ Sans\ Mono\ 12          "12 or 19
"set guifont=RobotoMono\ Medium\ 13
"set guifont=Fantasque\ Sans\ Mono\ Regular\ 14
set guifont=Fira\ Mono\ Medium\ 12

"---------colorscheme--------
"let &background='light'

colorscheme moria                          "不错的亮色
"colorscheme fruidle                        "橘黄的亮色
"colorscheme Monokai                        "sublime default
"colorscheme guardian                       "棕丝
"colorscheme phosphor                       "green
"colorscheme delek

"--------cursor-----------------
set gcr=a:blinkon0                          "关闭光标闪烁


"----------hi----------------
hi vertsplit guifg=bg guibg=bg
hi foldcolumn guibg=bg

"---------mappings-------------

"--------autocmd---------------
augroup autosourcing
    autocmd!
    autocmd BufwritePost ~/.vim/gvimrc source % 
augroup END
