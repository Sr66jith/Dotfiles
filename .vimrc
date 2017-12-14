" To make vim incompatible with vi
set nocompatible 
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

" VUNDLE PLUGINS
call vundle#begin()

" let Vundle manage Vundle,required
Plugin 'VundleVim/Vundle.vim' 

" NERDTree
Plugin 'scrooloose/nerdtree'

" Solarized Color Scheme
Plugin 'altercation/vim-colors-solarized'

" Light line
Plugin 'itchyny/lightline.vim'

" Gruvbox
Plugin 'morhetz/gruvbox'

call vundle#end()

" Allow motion and backspacing over line-endings etc.
set backspace=indent,eol,start
set whichwrap=h,l,b,<,>,~,[,]

" Don't redraw the screen unless we need to
set lazyredraw

" To display the current cursor position in lower right corner
set ruler

" To display an incomplete command in the lower right corner
set showcmd

" To display a match for a search pattern when halfway typing it
set incsearch

" To disable items to be highlighted after search
set nohlsearch

" For 256 color scheme
" set t_Co=16

" For filetype detection, using filetype plugins, using indent files
filetype plugin indent on

" Enabling matchit plugin
packadd! matchit

" Color scheme
set background=dark
colorscheme solarized
" colorscheme gruvbox

" Enable syntax highlighting
syntax enable

" Set line number
set number

" To do case-sensitive search
set ignorecase

" For case sensitive search when we input caps
set smartcase

" Force the text to the next line when exceeding 80 characters
set textwidth=80

" Highlight current cursor line
set cursorline

" Scroll slightly earlier before the cursor reaches the edge
set scrolloff=5
set sidescrolloff=5

" Indenting
set expandtab
set shiftwidth=4
set tabstop=8
set softtabstop=8
set autoindent
set smartindent
set cindent

" Round indent to nearest multiple of 2
set shiftround

" No line-wrapping
set nowrap

" Spell-check always on
" set spell

" Underscores denote words
set iskeyword-=_

" No extra spaces when joining lines
set nojoinspaces

" Interpret numbers with leading zeroes as decimal, not octal
set nrformats-=octal

" Auto-format comments
set formatoptions+=jroqn1

" To launch NERDTree on startup
" autocmd VimEnter * NERDTree

" Keymappings
map <S-N> :NERDTreeToggle<CR>

" Lightline colorscheme
let g:lightline = {
        \ 'colorscheme': 'wombat',
        \ }
set laststatus=2

" To avoid displaying mode in the default status bar
set noshowmode
