
"omajinai
"----------------------------------------------------------
set term=builtin_linux
set ttytype=builtin_linux
"set mouse=a
"set ttymouse=xterm2


" edit
"-----------------------------------------------------------
syntax on
set autoindent
set backspace=indent,eol,start
set showmatch
set wildmenu
set formatoptions+=mM
set number
set title
set list
set clipboard=unnamed,autoselect
set guioptions+=a

" tab
"-----------------------------------------------------------
au FileType php  set ts=4 sw=4 softtabstop=4 expandtab
au FileType html set ts=4 sw=4 softtabstop=2 expandtab
au FileType js set ts=2 sw=2 softtabstop=2 expandtab
au FileType javascript set ts=2 sw=2 softtabstop=2 expandtab
au! BufNewFile,BufRead *.as :set filetype=actionscript
au! BufNewFile,BufRead *.thtml :set filetype=html
au! BufNewFile,BufRead *.phtml :set filetype=html
au! BufNewFile,BufRead *.twig :set filetype=html

set smarttab
inoremap <C-Tab> <C-V><Tab>

"utf-8
"----------------------------------------------------------
set termencoding=utf-8
set encoding=utf-8

"set fileencodings=ucs-bom,iso-2022-jp-3,iso-2022-jp-2,euc-jisx0213,euc-jp,cp932

if &encoding == 'utf-8'
    set ambiwidth=double
endif
scriptencoding cp932

"highlight
"---------------------------------------------------------
highlight lastSpaces term=underline ctermbg=yellow guibg=yellow
au BufRead,BufNewFile *.ctp set filetype=php
set background=light

highlight String     ctermfg=brown guifg=Orange cterm=none gui=none
highlight MatchParen guifg=Yellow guibg=DarkCyan
highlight SignColumn guibg=#101020
highlight CursorIM   guifg=NONE guibg=Red
highlight CursorLine guifg=NONE guibg=#505050

"colorsheme
"---------------------------------------------------------
set t_Co=256
colorscheme xoria256 

"nerdTree
"---------------------------------------------------------
let NERDChristmasTree = 1
nnoremap <silent><C-e> :NERDTreeToggle<CR>
nnoremap <C-n> gt
nnoremap <C-p> gT

"option
"-------------------------------------------------------------------------
set nocompatible          " We're running Vim, not Vi!
filetype plugin indent on " Enable filetype-specific indenting and plugins

"ctags
autocmd FileType php :set tags=~/.vim/tags/homes.tags

"status line
"-------------------------------------------------------------------------
set laststatus=2 
"set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [ASCII=\%03.3b]\ [HEX=\%02.2B]\ [POS=%04l,%04v][%p%%]\ [LEN=%L]
set statusline=%F%m%r%h%w\ F=%{&ff}\ T=%Y\ A=\%03.3b\ H=\%02.2B\ P=%04l,%04v[%p%%]\ L=%L

