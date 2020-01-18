 syntax enable

 set number relativenumber " turn hybrid line numbers on
 set tabstop=4
 set shiftwidth=4
 set expandtab
 set nocompatible
 set laststatus=2
 set noshowmode
 set nowrap
 set mouse=a
 set timeoutlen=1000
 set ttimeoutlen=0
 set background=dark
 set t_Co=256          " enable 256 colors

 " searching
 set hlsearch
 set ignorecase
 set smartcase

 colorscheme solarized

 let mapleader=","
 filetype off

 " set the runtime path to include Vundle and initialize
 set rtp+=~/.vim/bundle/Vundle.vim
 call vundle#begin()

 Plugin 'gmarik/vundle'
 Plugin 'tpope/vim-fugitive'
 Plugin 'scrooloose/nerdtree.git'
 Plugin 'scrooloose/nerdcommenter'
 Plugin 'bling/vim-airline'
 Plugin 'mileszs/ack.vim'
 Plugin 'kien/ctrlp.vim'
 Plugin 'ntpeters/vim-better-whitespace'
 Plugin 'majutsushi/tagbar'
 Plugin 'ervandew/supertab'
 Plugin 'altercation/vim-colors-solarized'
 Plugin 'miyakogi/conoline.vim'
 Plugin 'godlygeek/tabular'
 Plugin 'jlemetay/permut'
 Plugin 'elixir-lang/vim-elixir'
 Plugin 'slashmili/alchemist.vim'
 Plugin 'tpope/vim-dadbod'
 Plugin 'benmills/vimux'
 Plugin 'drewolson/vimux-elixir-test'
 Plugin 'mhinz/vim-mix-format'
 Plugin 'junegunn/vader.vim'
 Plugin 'junegunn/fzf'
 Plugin 'junegunn/fzf.vim'

 " All of your Plugins must be added before the following line
 call vundle#end()            " required
 filetype plugin indent on    " required

 " ctrlp
 set runtimepath^=~/.vim/bundle/ctrlp.vim
 set rtp+=/usr/local/bin/fzf

 " fix the most frequent mistakes
 ab flase false
 ab emial email

 command WQ wq
 command Wq wq
 command W w
 command Q q
 command Qa qa

" don't touch arrows
nnoremap <Up> <NOP>
nnoremap <Down> <NOP>
nnoremap <Left> <NOP>
nnoremap <Right> <NOP>

nnoremap <leader>rc :vsplit $MYVIMRC<cr>

inoremap jk <esc>
"inoremap <ESC> <NOP>
