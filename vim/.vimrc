call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'ycm-core/YouCompleteMe'
Plug 'jiangmiao/auto-pairs'
Plug 'kien/ctrlp.vim'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
"ColorScheme

Plug 'morhetz/gruvbox'
call plug#end()

syntax on
colorscheme gruvbox
set background=dark
set number
set expandtab
set tabstop=2
set hlsearch
set incsearch

"mapping
map <C-n> :NERDTreeToggle<CR>

