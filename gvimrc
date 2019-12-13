set lines=46
set columns=95

set cursorline
set linespace=0
set go=ai

set foldcolumn=0

"----------font--------------
"set guifont=Monaco\ 12
"set guifont=Dejavu\ Sans\ Mono\ 12          "12 or 19
set guifont=RobotoMono\ 13

"---------colorscheme--------
"let &background='light'

"colorscheme moria                          "不错的亮色
"colorscheme 1989 
"colorscheme fruidle                        "橘黄的亮色
"colorscheme Monokai                        "sublime default
"colorscheme guardian                       "棕丝
"colorscheme phosphor                       "green

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
