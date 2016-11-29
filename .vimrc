set nocompatible              
filetype off                  

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'
Plugin 'flazz/vim-colorschemes'
Plugin 'powerline/powerline'
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'kien/ctrlp.vim'
Plugin 'bling/vim-airline'
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
Plugin 'majutsushi/tagbar'
Plugin 'tpope/vim-fugitive'
Plugin 'fatih/vim-go'


call vundle#end()        
filetype plugin indent on

let g:airline#extensions#tabline#enabled = 1

let g:vim_markdown_folding_disabled=1

map <C-n> :NERDTreeToggle<CR>
map <F4> :tabe ~/.vimrc<CR>
map <C-t> :TagbarToggle<CR>

set pastetoggle=<F2>

set mouse=a

set number
set ai
set showcmd
set t_Co=256
syntax on
set bg=light
colorscheme 256-grayvim
set mouse=a

set nocompatible
set backspace=2

