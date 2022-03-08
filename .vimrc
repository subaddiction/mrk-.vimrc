set nocp
filetype plugin on
filetype indent on
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

syntax on
set number
colorscheme slate

"Use always system clipboard
set clipboard=unnamed

"Every buffer in a tab
set tabpagemax=64
tab ball

"Gnome shortcuts -- BAD
"source $VIMRUNTIME/mswin.vim
"behave mswin

"Gnome shortcuts -- GOOD
vmap <C-c> "+yi
vmap <C-x> "+c
vmap <C-v> c<ESC>"+p
imap <C-v> <C-r><C-o>+

"UNDO
nmap <C-z> u
vmap <C-z> u
imap <C-z> <ESC>ui

"SAVE (C-s works only in gvim)
nmap <C-s> :w<Return>
nmap <C-w> :w<Return>
 
vmap <C-s> <ESC>:w<Return>v
vmap <C-w> <ESC>:w<Return>v

imap <C-s> <ESC>:w<Return>i
imap <C-w> <ESC>:w<Return>i

"FIND
nmap <C-f> /
vmap <C-f> <ESC> /
imap <C-f> <ESC> /

"OPEN IN NEW TAB
nmap <C-o> :tabe 
vmap <C-o> <ESC>:tabe 
imap <C-o> <ESC>:tabe 

"TAB NAVIGATION
nmap <S-Tab> :tabn<Return>
vmap <S-Tab> <ESC>:tabn<Return>
imap <S-Tab> <ESC>:tabn<Return>
