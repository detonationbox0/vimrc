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
set clipboard=unnamed		" Use system clipboard
set autoindent				" Autoformat document

" Custom leader key
let mapleader = "\<Space>"

" Tiny netrw
nnoremap <leader>e :Lexplore<CR>:vertical resize 25<CR>

" Plugins
call plug#begin()
	Plug 'sheerun/vim-polyglot'
	Plug 'puremourning/vimspector'
	Plug 'github/copilot.vim'
	Plug 'diepm/vim-rest-console'
call plug#end()

" Vimspector shortcuts
nnoremap <Leader>dd :call vimspector#Launch()<CR>
nnoremap <Leader>de :call vimspector#Reset()<CR>
nnoremap <Leader>dc :call vimspector#Continue()<CR>

nnoremap <Leader>dt :call vimspector#ToggleBreakpoint()<CR>
nnoremap <Leader>dT :call vimspector#ClearBreakpoints()<CR>

nmap <Leader>dk <Plug>VimspectorRestart
nmap <Leader>dh <Plug>VimspectorStepOut
nmap <Leader>dl <Plug>VimspectorStepInto
nmap <Leader>dj <Plug>VimspectorStepOver

" Fold marker override
" Keep down here to avoid folding this file
set foldmarker=#region,#endregion " Set the fold marker to #region
