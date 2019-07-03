set nocompatible              " be iMproved, required
filetype plugin indent on
syntax on


"------nomal---------
set tabstop=8
set shiftwidth=4
set expandtab
set t_Co=256
set softtabstop=4
set autoindent
"set smartindent
"set cindent
set foldcolumn=0
set nowrapscan
set number
"set ruler
set showcmd

set linespace=11

set autowriteall         "Automatically write the file when switching
"set complete =.,w,b,u

set conceallevel=2

set cursorline

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
"make it easy to edit the .vimrc file"
nmap <leader>ev :edit ~/.vim/vimrc<cr>
"make it easy to edit the ~/.vim/UltiSnips
nmap <leader>es :edit ~/.vim/UltiSnips/
"make it easier to edit the ~/english/collections.md
nmap <leader>ec :edit ~/English/collections.md<cr>

nmap <leader>eg :edit ~/.vim/gvimrc<cr>


"make it easy to swtich among splits
"nmap <c-w> <c-w><c-w>

"make it easier to switch among tab
"nmap <leader>tp :tabp<cr>
"nmap <leader>tn :tabn<cr>

map <m-j> 10j
map <m-k> 10k

"make it easier to switch among buffer
nmap <leader>bp :bp<cr>
nmap <leader>bn :bn<cr>
"map <c-d> :bd<cr>

"nmap <space> :

nnoremap <c-]> g<c-]>

nmap <leader>y myggVG"+y`y

nnoremap + 99+
nnoremap - 99-

imap  <right>
imap  <left>
imap  <right><BS>
imap  <esc>A

imap <c-return> <Esc>o
imap <s-return> <esc>O


"--------split management---------
set splitbelow
set splitright



"----------fold--------------
set foldmethod =syntax                      "
set foldlevelstart =99                      "打开文件时不折叠
"nnoremap <space> @=((foldclosed(line('.')) < 0) ? 'zc' : 'zo')<CR>
              "cause a bug: when using ,bn the lines will be fold closed.
                                            "用空格来开关折叠

"--------------encodings-------------
set fileencodings=ucs-bom,utf-8,utf-16,gbk,big5,gb18030,latin1
set enc=utf-8
set fencs=utf-8,gbk,gb2312,gb18030

"--------------Ultisnip---------------
let g:UltiSnipsExpandTrigger="<c-j>"

"--------------ycm---------------
"let g:ycm_global_ycm_extra_conf = '~/.vim/pack/thirdparty/start/ycm/.ycm_extra_conf.py'
"let g:ycm_show_diagnostics_ui = 0                " 禁用语法检查



"----------------gx------------------
" when press gx under a url, vim will invoke firefox to open it.
" Problem with 'xdg-open' , 'gvfs-open'
let g:netrw_browsex_viewer = "/usr/bin/firefox"



"---------------vimwiki----------------
map <Leader>tt <Plug>VimwikiToggleListItem
let g:vimwiki_table_mappings = 0
imap <C-Q> <Plug>VimwikiDecreaseLvlSingleItem

" for markdown syntax
let g:vimwiki_list = [{'path': '~/vimmd/',
                  \ 'syntax': 'markdown', 'ext': '.md'}]
let g:list_margin = 0

"--------------markdown--------------

"--------------autocmd---------------
if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

finish                            " script blow will be ignored
" File ~/.vim/vimrc

" neccessary for vIM
set nocompatible                  " not compatible for vi 
filetype plugin indent on         " autocheck filetype, load plugin, autoindent


"=== option ===

"-- encoding --
set encoding=utf-8                " inner vim's encoding
set fileencodings=ucs-bom,utf-8,utf-16,gbk,big5,gb18030,latin1
                                  " the list of encodings selected
                                  " sequencely while opening file 

"-- profile preferences --
set number                        " print the line number in front of each line
set wrap                          " default is on [by default]
                                  " When on, lines longer than the width of the 
                                  " window will wrap and displaying continues 
                                  " on the next line.  
set laststatus=1                  " default is 1 [by default]
                                  " 0: never
                                  " 1: only if there are at least two windows
		                              " 2: always
set statusline                    " [by default]
set cmdheight=1                   " default is 1 [by default]
"set wildmenu



"=== map ===

"=== command ===

"=== VimL ===


