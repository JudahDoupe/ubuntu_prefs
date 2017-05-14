call plug#begin('~/.vim/plugged')

Plug 'scrooloose/syntastic'
Plug 'Valloric/YouCompleteMe', { 'do': './install.py' }
Plug 'raimondi/delimitmate'
Plug 'altercation/vim-colors-solarized'
Plug 'tpope/vim-surround'
Plug 'godlygeek/tabular'

call plug#end()

set mouse=a
set tabstop=3
set softtabstop=3
set number

"color scheme
set cursorline

let g:solarized_termcolors=256
syntax enable
set background=dark
colorscheme solarized

"???
set wildmenu
filetype indent on

"sow matching dilimeter
set showmatch

"move lines up and down
noremap <a-up> :call feedkeys( line('.')==1 ? '' : 'ddkP' )<CR>
noremap <a-down> ddp

