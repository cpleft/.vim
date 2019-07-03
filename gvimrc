"set lines=31
"set columns=115

set lines=24
set columns=80


"----------font--------------
"set guifont=Nimbus\ Mono\ L\ 12                                            
"set guifont=Ubuntu\ Mono\ 11
"set guifont=FreeMono\ 12
set guifont=Monaco\ 12
"set guifont=Monaco\ bold\ 16


"---------colorscheme--------
let &background='light'
"colorscheme blackboard
colorscheme moria                           "不错的亮色
"colorscheme desert 
"colorscheme abbott 
"colorscheme 1989 
"colorscheme Monokai                        "sublime default
"colorscheme gruvbox                        "棕
"colorscheme hybrid                         "底色
"colorscheme peaksea                        "底色


"    hi Comment guibg=bg guifg=#786000 gui=none
    "注释 <-颜色
"    hi Constant guibg=bg guifg=#009dff gui=bold
    "此时#009dff的颜色
"    hi PreProc guibg=bg guifg=#800090 gui=bold     
    "此时bold的颜色
"    hi Statement guibg=bg guifg=#1f3f81 gui=bold
    "此时 hi 的颜色
"    hi Type guibg=bg guifg=#14c66f gui=bold
    "此时type 的颜色
set gcr=a:blinkon0                          "关闭光标闪烁

"-------------remarks--------
set go+=a
" gsettings set org.gnome.desktop.interface cursor-blink false

"set guicursor=i:ver1

"-----------gui-------------
set guioptions-=T
set guioptions-=r                         "关闭滚动条
set guioptions-=l                         "关闭滚动条
set guioptions-=R                         "关闭滚动条
set guioptions-=L                         "关闭滚动条
set guioptions-=b                         "关闭滚动条
set guioptions-=h                         "关闭滚动条
set guioptions-=m                         "关闭滚动条


