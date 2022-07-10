" Settings files
call plug#begin('~/.vim/plugged')
" A fuzzy file finder
Plug 'kien/ctrlp.vim'
" Comment/Uncomment tool
Plug 'scrooloose/nerdcommenter'
" Switch to the begining and the end of a block by pressing %
Plug 'tmhedberg/matchit'
" A Tree-like side bar for better navigation
Plug 'scrooloose/nerdtree'
" A cool status bar
Plug 'vim-airline/vim-airline'
" Airline themes
Plug 'vim-airline/vim-airline-themes'
" Better syntax-highlighting for filetypes in vim
Plug 'sheerun/vim-polyglot'
" Intellisense engine
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Git integration
Plug 'tpope/vim-fugitive'
" Auto-close braces and scopes
Plug 'jiangmiao/auto-pairs'
" Adding bars
Plug 'kyazdani42/nvim-web-devicons'
Plug 'romgrk/barbar.nvim'
" Adding icons for nerdtree
Plug 'ryanoasis/vim-devicons'
" Adding tokyonight theme
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
" Adding style to index
Plug 'mhinz/vim-startify'
" For fast search words
Plug 'easymotion/vim-easymotion'
" For Pipenv
Plug 'petobens/poet-v'
" Install preview markdown
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}
" adding color folders and icons 
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
" Indent colors
Plug 'lukas-reineke/indent-blankline.nvim'
" Colored CSS, HEXA, RGB
Plug 'ap/vim-css-color'
" For clipboard
Plug 'matveyt/neoclip'
" For gramar 
Plug 'rhysd/vim-grammarous'
call plug#end()
