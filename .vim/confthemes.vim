" Theme for airline
let g:airline_theme='deus'
" Setting tokyonight
if has('nvim')
  colorscheme tokyonight
  let g:lightline = {'colorscheme': 'tokyonight'}
else
  colorscheme purify
  let g:lightline = { 'colorscheme': 'purify' }
endif
