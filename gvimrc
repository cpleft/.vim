"set lines=43
set lines=26
set columns=95

"set cursorline
set linespace=2
set go=ai
set foldcolumn=0

"----------font--------------
"set guifont=Monaco\ 12
"set guifont=Dejavu\ Sans\ Mono\ 12          "12 or 19
"set guifont=RobotoMono\ Medium\ 13
"set guifont=Fantasque\ Sans\ Mono\ Regular\ 14
"set guifont=Fira\ Mono\ Medium\ 12
"set guifont=Fira\ Mono\ Regular\ 21
set guifont=Fira\ Code\ Retina\ 21

"---------colorscheme--------
"let &background='light'

colorscheme moria                          "不错的亮色
"colorscheme fruidle                        "橘黄的亮色
"colorscheme Monokai                        "sublime default
"colorscheme guardian                       "棕丝
"colorscheme phosphor                       "green
"colorscheme delek

"--------cursor-----------------
set gcr=i-ci:ver15-Cursor
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
