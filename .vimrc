set nu
syntax on

set noexpandtab
colors default
syntax on
set hlsearch
highlight Search ctermfg=Black
highlight StatusLine term=NONE cterm=NONE ctermfg=white ctermbg=blue
highlight Comment ctermfg=Green guifg=LightBlue
set incsearch
set guifont=courier_new:h10:cRUSSIAN
set laststatus=2
set completeopt=menu
set statusline=%t\ -\ %f%=:%l/%L\(%c\)\ -\ %2p%%
set linebreak
set listchars=tab:<-,eol:~
set ruler
set sidescroll=5
set sidescrolloff=5
set backspace=indent,eol,start
set nobackup
set guifont=-*-fixed-medium-r-semicondensed-*-13-*-*-*-*-*-utf-8*
set encoding=utf-8
highlight lCursor guifg=NONE guibg=Cyan
filetype plugin indent on

imap <INS> <esc><Ins>

map <Esc>[13~ <esc>:w<Enter>
imap <Esc>[13~ <esc>:w<Enter>

map <Esc>[12~ <esc>:tabnew .<Enter>
imap <Esc>[12~ <esc>:tabnew .<Enter>i

map <Esc>[14~ <esc>:q<Enter>
imap <Esc>[14~ <esc>:q<Enter>i

map <F5> :y<Enter>
map <F6> :d<Enter>
map <F8> :d<Enter>
map <F7> :/
map <F2> :w<Enter>
map <F10> :q<Enter>
map <F4> :i<Enter>
map <F3> :tabedit<Enter>
map <S-TAB> :tabprevious<CR>
nmap <S-TAB> :tabprevious<CR>
imap <S-TAB> <Esc>:tabprevious<CR>i

set mouse=a
set mousemodel=popup

set tabstop=4 shiftwidth=4 softtabstop=4
set sw=4
set ts=4
au FileType php set noexpandtab tabstop=4 shiftwidth=4

set showmatch
set history=500
"filetype plugin on
""filetype indent on
set undolevels=500
set encoding=utf-8
set number
match ErrorMsg '\%>80v.\+'

highlight Cursor guibg=Green guifg=NONE
highlight NonText guibg=grey80
highlight Constant gui=NONE guibg=grey95
highlight Special gui=NONE guibg=grey95
highlight Normal guibg=lightyellow

autocmd! bufwritepost $MYVIMRC source $MYVIMRC

set t_Co=256

colorscheme darkblue

