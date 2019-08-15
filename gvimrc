"set lines=31
"set columns=115

set lines=36
set columns=95

set cursorline
set linespace=0
set go=ai


"----------font--------------
"set guifont=Monaco\ 12
set guifont=Dejavu\ Sans\ Mono\ 12          "12 or 19

"---------colorscheme--------
"let &background='light'

"colorscheme blackboard
"colorscheme moria                           "不错的亮色
"colorscheme 1989 
"colorscheme fruidle                         "橘黄的亮色

"colorscheme desert 
"colorscheme abbott 
"colorscheme Monokai                        "sublime default

"colorscheme hybrid
"colorscheme peaksea
"colorscheme grape

"colorscheme gruvbox                        "棕
"colorscheme wonka                          "无
"colorscheme willy                          "无
"colorscheme guardian                       "棕丝

"colorscheme phosphor                       "green


"--------cursor-----------------
set gcr=a:blinkon0                          "关闭光标闪烁

"--------autocmd---------------
augroup autosourcing
    autocmd!
    autocmd BufwritePost ~/.vim/gvimrc source % 
augroup END
