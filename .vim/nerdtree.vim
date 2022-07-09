" Adding ignore to pyc files 
let NERDTreeIgnore = ['\.pyc$']
let NERDTreeShowHidden=1 " Show hidden files in NerdTree buffer.
" Auto reload files, directories, etc.
autocmd BufEnter NERD_tree_* | execute 'normal R'
au CursorHold * if exists("t:NerdTreeBufName") | call <SNR>15_refreshRoot() | endif
" autorefresh in directory after changes
augroup DIRCHANGE
    au!
    autocmd DirChanged global :NERDTreeCWD
augroup END
" Exit nertree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

