syntax on

set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch

set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey

call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'preservim/nerdtree'
Plug 'mbbill/undotree'
Plug 'tpope/vim-fugitive'
Plug 'sheerun/vim-polyglot'
Plug 'dense-analysis/ale'
call plug#end()

let mapleader = " "
let NERDTreeWinPos="right"
let NERDTreeShowLineNumbers=1
noremap <leader>h :wincmd h<CR>
noremap <leader>j :wincmd j<CR>
noremap <leader>k :wincmd k<CR>
noremap <leader>l :wincmd l<CR>
noremap <leader>n :NERDTree<CR>
noremap <leader>g :UndotreeShow<CR>

colorscheme gruvbox
set background=dark
