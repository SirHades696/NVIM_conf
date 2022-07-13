" Setting nerdfont for show icons
if exists(':GuiFont')
    GuiFont! MesloLGS NF:h10
endif
set list
set nocompatible
filetype off
set number
set mouse=a
set numberwidth=1
set clipboard^=unnamed,unnamedplus
syntax on
syntax enable
set showcmd
set ruler
set cursorline
set encoding=utf-8
set showmatch
set sw=2
set relativenumber
set laststatus=2
set ignorecase
set smartcase
set expandtab
set autoindent
set t_Co=256
filetype plugin indent on
syntax on

so ~/.vim/plugins.vim
so ~/.vim/startify.vim
so ~/.vim/mapkeys.vim
so ~/.vim/nerdtree.vim
so ~/.vim/confthemes.vim
so ~/.vim/poetv.vim
so ~/.vim/python.vim
so ~/.vim/indentconf.vim
so ~/.vim/markdown.vim
so ~/.vim/nerdcomment.vim
so ~/.vim/cocexplorer.vim
