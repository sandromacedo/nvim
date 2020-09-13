call plug#begin()
Plug 'morhetz/gruvbox'
Plug 'sheerun/vim-polyglot'
Plug 'itchyny/lightline.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'preservim/nerdtree'
Plug 'terryma/vim-multiple-cursors'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'dense-analysis/ale'
Plug 'mattn/emmet-vim'
Plug 'jiangmiao/auto-pairs'
call plug#end()

colorscheme gruvbox
set background=dark

set laststatus=2

set hidden
set number
set relativenumber
set inccommand=split

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set copyindent

let mapleader="\<space>"
nnoremap <leader> ev :vsplit ~/.config/nvim/init.vim<cr>
nnoremap <c-p> :FZF<cr>
nnoremap <c-o> :NERDTreeToggle<cr>
nnoremap <c-i> :NERDTreeFocus<cr>
