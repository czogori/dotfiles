 set number
 set tabstop=4
 set shiftwidth=4
 set expandtab    
 set nocompatible 
 set laststatus=2
 set noshowmode
 set mouse=a
 set hlsearch

 let mapleader=","
 filetype off

 " vundle
 set rtp+=~/.vim/bundle/vundle/ 

 call vundle#rc()

 Bundle 'gmarik/vundle'
 Bundle 'tpope/vim-fugitive'
 Bundle 'tpope/vim-rails.git'
 Bundle 'scrooloose/nerdtree.git'
 Bundle 'git://git.wincent.com/command-t.git'
 Bundle 'bling/vim-airline'
 Bundle 'mileszs/ack.vim'
 Bundle 'kien/ctrlp.vim'

 " php
 Bundle 'stephpy/vim-php-cs-fixer'
 Bundle 'shawncplus/phpcomplete.vim'

 filetype plugin indent on
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
