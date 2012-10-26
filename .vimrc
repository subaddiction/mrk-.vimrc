set nocp
filetype plugin on

syntax on
set number
colorscheme slate

set clipboard=unnamed

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
imap <C-z> <ESC> u i

"SAVE (C-s works only in gvim)
nmap <C-s> :w <Return>
nmap <C-w> :w <Return>
 
vmap <C-s> <ESC> :w <Return> v
vmap <C-w> <ESC> :w <Return> v

imap <C-s> <ESC> :w <Return> i
imap <C-w> <ESC> :w <Return> i

"FIND
nmap <C-f> /
vmap <C-f> <ESC> /
imap <C-f> <ESC> /
