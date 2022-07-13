" <Space> Leader
let mapleader=" "

" Code action on <leader>a
vmap <leader>a <Plug>(coc-codeaction-selected)<CR>
nmap <leader>a <Plug>(coc-codeaction-selected)<CR>

" Format action on <leader>f
vmap <leader>f  <Plug>(coc-format-selected)
nmap <leader>f  <Plug>(coc-format-selected)

" Goto definition
nmap <silent> gd <Plug>(coc-definition)

" Open definition in a split window
nmap <silent> gv :vsp<CR><Plug>(coc-definition)<C-W>L

" Move between split windows
nmap <Leader>j <C-W>j
nmap <Leader>k <C-W>k
nmap <Leader>h <C-W>h
nmap <Leader>l <C-W>l

" Open terminal
nmap <Leader>tr :belowright split +terminal<CR>i

" Open nerdtree
"nmap <Leader>t :NERDTreeFind<CR>
"map <C-n> :NERDTreeToggle<CR>

" Mapkeys for buffers
nmap <Leader>1 :BufferPrevious<CR>
nmap <Leader>2 :BufferNext<CR>
nmap <Leader>c :BufferClose<CR>

" Write and quit
nmap <Leader>w :w<CR>
nmap <Leader>wq :wq<CR>
nmap <Leader>q :q<CR>
nmap <Leader>qq :q!<CR>

" For fast searching words
nmap <Leader>s <Plug>(easymotion-s2)

" For searching
nmap <Leader>f :/

" For replacing words in all doc
nmap <Leader>r :%s/

" For check grammar
nmap <Leader>gs :GrammarousCheck --lang=es<CR>

" For Coc Explorer
nmap <leader>t :CocCommand explorer<CR>
