 syntax enable

 set number
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
 Plugin 'tpope/vim-rails.git'
 Plugin 'scrooloose/nerdtree.git'
 Plugin 'jistr/vim-nerdtree-tabs'
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
 Plugin 'LargeFile'

 " php plugins
 Plugin 'stephpy/vim-php-cs-fixer'
 Plugin 'shawncplus/phpcomplete.vim'
 Plugin 'arnaud-lb/vim-php-namespace'

 " All of your Plugins must be added before the following line
 call vundle#end()            " required
 filetype plugin indent on    " required

 " php-cs-fixer
 let g:php_cs_fixer_path = "/usr/local/bin/php-cs-fixer" " define the path to the php-cs-fixer.phar
 let g:php_cs_fixer_level = "all"                  " which level ?
 let g:php_cs_fixer_config = "default"             " configuration
 let g:php_cs_fixer_php_path = "php"               " Path to PHP
 let g:php_cs_fixer_fixers_list = ""               " List of fixers
 let g:php_cs_fixer_enable_default_mapping = 1     " Enable the mapping by  default (<leader>pcd)
 let g:php_cs_fixer_dry_run = 0                    " Call command with dry-run option
 let g:php_cs_fixer_verbose = 0                    " Return the output of command if 1, else an inline information.

 " ctrlp
 set runtimepath^=~/.vim/bundle/ctrlp.vim

 " fix the most frequent mistakes
 ab flase false
 ab emial email

 :command WQ wq
 :command Wq wq
 :command W w
 :command Q q
 :command Qa qa

 " don't touch arrows
 noremap <Up> <NOP>
 noremap <Down> <NOP>
 noremap <Left> <NOP>
 noremap <Right> <NOP>
