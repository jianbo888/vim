syntax on
set number
set ruler

set tabstop=4
set shiftwidth=4 " controls the depth of autoindentation
set expandtab    " converts tabs to spaces
set laststatus=2 " show status line always

autocmd Filetype cpp setlocal expandtab tabstop=2 shiftwidth=2
autocmd Filetype python setlocal expandtab tabstop=4 shiftwidth=4

" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')
"
" Make sure you use single quotes
Plug 'scrooloose/nerdtree'

" Tag auto geneartor
"Plug 'ludovicchabant/vim-gutentags'
"Plug 'skywind3000/gutentags_plus'

Plug 'skywind3000/asyncrun.vim'

" ALE -linter
Plug 'dense-analysis/ale'

Plug 'kana/vim-textobj-user'
Plug 'kana/vim-textobj-indent'
Plug 'kana/vim-textobj-syntax'
Plug 'kana/vim-textobj-function', { 'for':['c', 'cpp', 'vim', 'java'] }
Plug 'sgur/vim-textobj-parameter'

Plug 'octol/vim-cpp-enhanced-highlight'
Plug 'ycm-core/YouCompleteMe'

Plug 'Yggdroot/LeaderF'
Plug 'Shougo/echodoc.vim'
Plug 'tpope/vim-fugitive'
Plug 'ctrlpvim/ctrlp.vim'

" color schema
Plug 'drewtempelmeyer/palenight.vim'
Plug 'morhetz/gruvbox'
Plug 'tomasr/molokai'
Plug 'tomasr/molokai'
Plug 'kyoz/purify'
Plug 'gosukiwi/vim-atom-dark'

" Initialize plugin system
call plug#end()"

colorscheme atom-dark-256

source ~/.vim/.ycm_config 
source ~/.vim/.tags_config
source ~/.vim/.asyncrun_config
source ~/.vim/.ale_config
