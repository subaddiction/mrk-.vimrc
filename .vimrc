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


