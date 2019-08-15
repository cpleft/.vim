set nocompatible              " be iMproved, required
filetype plugin indent on
syntax on


"------nomal---------
set tabstop=8
set shiftwidth=2
set softtabstop=2
set expandtab
set t_Co=256
set autoindent
"set smartindent
"set cindent
set foldcolumn=0
set nowrapscan
set number
"set ruler
set showcmd
set mouse=a

set autowriteall         "Automatically write the file when switching
"set complete =.,w,b,u

set conceallevel=2

set wildignorecase

"-----------Searching---------
set hlsearch
set incsearch
set ignorecase



"----------auto-command---------
augroup autosourcing
    autocmd!
    autocmd BufwritePost ~/.vim/vimrc source % 
augroup END



"---------mapping----------------
nmap <leader>ev :edit ~/.vim/vimrc<cr>
nmap <leader>es :edit ~/.vim/UltiSnips/
nmap <leader>eg :edit ~/.vim/gvimrc<cr>


map <m-j> 10j
map <m-k> 10k


nmap <leader>bp :bp<cr>
nmap <leader>bn :bn<cr>

vmap <leader>y "+y

nnoremap <c-w>+ <c-w>99+
nnoremap <c-w>- <c-w>99-


noremap! <c-f> <right>
noremap! <c-b> <left>
noremap! <c-a> <esc>I                   "override imap
noremap! <c-e> <esc>A                   "override imap
noremap! <m-f> <c-right>
noremap! <m-b> <c-left>
noremap! <c-d> <right><BS>              "override imap


imap <c-return> <Esc>o
imap <s-return> <esc>O

"插入一行空行
nmap <leader><return> o<esc>

"--------split management---------
set splitbelow
set splitright


"----------fold--------------
set foldmethod=syntax                      
set foldlevelstart=99                      "打开文件时不折叠
"nnoremap <space> @=((foldclosed(line('.')) < 0) ? 'zc' : 'zo')<CR>
              "cause a bug: when using ,bn the lines will be fold closed.
                                            "用空格来开关折叠

"--------------encodings-------------
set fileencodings=ucs-bom,utf-8,utf-16,gbk,big5,gb18030,latin1
set enc=utf-8
set fencs=utf-8,gbk,gb2312,gb18030

"--------------Ultisnip---------------
"let g:UltiSnipsExpandTrigger="<tab>"

"----------------gx------------------
" when press gx under a url, vim will invoke firefox to open it.
" Problem with 'xdg-open' , 'gvfs-open'
let g:netrw_browsex_viewer = "/usr/bin/firefox"

"---------------vimwiki----------------
"map <Leader>tt <Plug>VimwikiToggleListItem
"let g:vimwiki_table_mappings = 0
"imap <C-Q> <Plug>VimwikiDecreaseLvlSingleItem

" for markdown syntax
"let g:vimwiki_list = [{'path': '~/vimmd/',
"                  \ 'syntax': 'markdown', 'ext': '.md'}]
"let g:list_margin = 0

"--------------markdown--------------
"--------------vimtex---------------
let g:vimtex_enabled=1
let g:tex_flavor='latex'

"let g:livepreview_previewer = 'zathura'
let g:livepreview_cursorhold_recompile = 0
let g:tex_conceal='abdmg'

"--------------autocmd---------------
if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

