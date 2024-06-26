set nocompatible              " be iMproved, required
filetype off                  " required
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
" set rtp+=/usr/local/share/powerline/powerline/bindings/vim

call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
" call vundle#begin('~/some/path/here')
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Bundle 'majutsushi/tagbar'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-commentary'
Plugin 'easymotion/vim-easymotion'
Plugin 'jiangmiao/auto-pairs'

Plugin 'nanotech/jellybeans.vim'
Plugin 'Yggdroot/indentLine'
" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.

" plugin on GitHub repo
" Plugin 'tpope/vim-fugitive'

" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'

" Git plugin not hosted on GitHub
" Plugin 'git://git.wincent.com/command-t.git'

" git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'

" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
" Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}

" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
" filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

syntax on
syntax enable
filetype indent on
colorscheme jellybeans
set t_Co=256
set encoding=utf-8
set background=dark

set autoread
set nobackup
set swapfile
set autochdir
set noundofile
set visualbell
" set spell spelllang=en_us

set ruler
set showcmd
set showmode
set laststatus=2

set wrap
set number
set hlsearch
set incsearch
set linebreak
set scrolloff=0
set showmatch
set smartcase
set cursorline
set sidescrolloff=15
set relativenumber

set nopaste
set tabstop=2
set smarttab
set expandtab
set autoindent
set shiftwidth=4
set smartindent
set softtabstop=2


" shortcuts

map <F8> :IndentLinesToggle<CR>

nnoremap <silent> <F9> :TagbarToggle<CR>
let g:tagbar_left = 0
let g:tagbar_width = 30
let g:tagbar_autofocus = 1

map <F10> :Gdiff<CR>
