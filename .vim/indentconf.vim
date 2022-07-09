" colors
highlight IndentBlanklineIndent1 guifg=#1EFF8E gui=nocombine
highlight IndentBlanklineIndent2 guifg=#8E1EFF gui=nocombine
highlight IndentBlanklineIndent3 guifg=#1E8EFF gui=nocombine
highlight IndentBlanklineIndent4 guifg=#8EFF1E gui=nocombine
highlight IndentBlanklineIndent5 guifg=#FF8E1E gui=nocombine
highlight IndentBlanklineIndent6 guifg=#C2C2C2 gui=nocombine

" Setting colors
let g:indent_blankline_char_highlight_list = ["IndentBlanklineIndent1", "IndentBlanklineIndent2", "IndentBlanklineIndent3", "IndentBlanklineIndent4", "IndentBlanklineIndent5", "IndentBlanklineIndent6"]

" Ignore terminal
let g:indent_blankline_filetype_exclude = ["startify", "NvimTree"]
