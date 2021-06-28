set nocompatible
let g:mapleader=" "

call plug#begin('~/.vim/vendor')

if !has('nvim') && !exists('g:gui_oni') | Plug 'tpope/vim-sensible' | endif

" theme
Plug 'balanceiskey/vim-framer-syntax'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()




" theme setup
color framer_syntax_dark


" Source config files
source $HOME/.vim/plug-config/coc.vim
source $HOME/.vim/general/settings.vim
source $HOME/.vim/keys/mappings.vim
