" Todd's .vimrc
syntax on					" Enable syntax highlighting
colorscheme habamax 		" My theme
set number relativenumber	" Sliding line numbers
set nu rnu					" Hybrid line numbers
set tabstop=4				" 4 column tabs
set shiftwidth=4			" 4 column tabs
set cindent					" Auto-indent
set foldmethod=marker		" Fold code with {{{ and }}}
set mouse=a					" Enable mouse interactions
set colorcolumn=80			" Show column guide
set nocompatible			" Vim behaves in a more useful way
set belloff=all 			" Ignore bell noises


call plug#begin()
	Plug 'sheerun/vim-polyglot'
call plug#end()
