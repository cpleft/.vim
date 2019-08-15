"set lines=31
"set columns=115

set lines=36
set columns=95

set cursorline
set linespace=0
set go=Pi


"----------font--------------
"set guifont=Nimbus\ Mono\ L\ 12                                            
"set guifont=Ubuntu\ Mono\ 11
"set guifont=FreeMono\ 12
"set guifont=Monaco\ 12
set guifont=Dejavu\ Sans\ Mono\ 13


"---------colorscheme--------
"let &background='light'
"colorscheme blackboard
"colorscheme moria                           "不错的亮色
"colorscheme desert 
"colorscheme abbott 
colorscheme 1989 
"colorscheme Monokai                        "sublime default
"colorscheme gruvbox                        "棕
"colorscheme hybrid                         "底色
"colorscheme peaksea                        "底色
"colorscheme grape



"--------cursor-----------------
set gcr=a:blinkon0                          "关闭光标闪烁



"--------autocmd---------------
augroup autosourcing
    autocmd!
    autocmd BufwritePost ~/.vim/gvimrc source % 
augroup END
