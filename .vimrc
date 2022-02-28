nnoremap <C-p> :Files<CR>
nnoremap <C-o> :Buffers<CR>
nnoremap <C-g> :GFiles<CR>
nnoremap <C-f> :Rg! 

cabbrev E Explore
syntax on
set timeoutlen=1000 ttimeoutlen=0
filetype indent plugin on
set backspace=indent,eol,start
set nocompatible              " be iMproved, required
filetype off                  " required
set laststatus=2
let g:airline_powerline_fonts = 1
let g:airline_theme= 'durant'
let mapleader = ' '
let g:mapleader = ' '
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
set number
set ambiwidth=double
set encoding=utf-8
set guifont=Source\ Code\ Pro\ for\ Powerline "make sure to escape the spaces in the name properly
set background=dark
  colorscheme vimbrant
    highlight ColorColumn ctermbg=7
      highlight ColorColumn guibg=Gray

let g:polyglot_disabled = ['elixir', 'javascript']
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" Vim awesome airline
Plugin 'bling/vim-airline'
" Airline themes
Plugin 'vim-airline/vim-airline-themes'
" Awesome colors
Plugin 'flazz/vim-colorschemes'
" Lint engine
Plugin 'dense-analysis/ale'

Plugin 'rust-lang/rust.vim'

Plugin 'pangloss/vim-javascript'

Plugin 'tikhomirov/vim-glsl'

" Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'junegunn/fzf'
Plugin 'junegunn/fzf.vim'

" Plugin 'plasticboy/vim-markdown'

Plugin 'elixir-editors/vim-elixir'

Plugin 'sheerun/vim-polyglot'

call vundle#end()            " required
filetype plugin indent on    " required
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
let g:ale_fix_on_save = 1
let g:ale_fixers = {'rust': ['rustfmt'], 'javascript': ['prettier', 'eslint']}
