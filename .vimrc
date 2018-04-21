cabbrev E Explore
syntax on
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
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
" Vim awesome airline
Plugin 'bling/vim-airline'
" Airline themes
Plugin 'vim-airline/vim-airline-themes'
" Awesome colors
Plugin 'flazz/vim-colorschemes'
" Syntax thingy
Plugin 'scrooloose/syntastic'
" Ruby BDD stuff
Plugin 'renderedtext/vim-bdd'
" Vim Elixir language support
Plugin 'elixir-lang/vim-elixir'
" Auto complete
Plugin 'Valloric/YouCompleteMe'
" Vim Rails helper
Plugin 'tpope/vim-rails'
" TypeScript syntax and helper stuff
Plugin 'HerringtonDarkholme/yats.vim'
" GDScript (Godot language) highlighting
Plugin 'a-watson/vim-gdscript'
" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
Plugin 'L9'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Avoid a name conflict with L9
Plugin 'user/L9', {'name': 'newL9'}
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
 if !exists('g:airline_symbols')
   let g:airline_symbols = {}
   endif
   let g:airline_symbols.space = "\ua0"

autocmd BufWritePre * :%s/\s\+$//e

set expandtab
set shiftwidth=2
set softtabstop=2

set runtimepath^=~/.vim/bundle/ctrlp.vim
