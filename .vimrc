set nocompatible
set term=screen-256color
filetype off
syntax enable

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'tpope/vim-fugitive' 
Plugin 'bling/vim-airline'
Plugin 'L9'
Plugin 'Command-T'
Plugin 'The-NERD-tree'

Bundle 'trusktr/seti.vim'

call vundle#end()

set background=dark
colorscheme seti
filetype plugin indent on

map <C-n> :NERDTreeToggle<CR>
