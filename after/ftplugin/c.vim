" after/ftplugin/c.vim
"
" made by x4m3

filetype plugin indent on

" turn on syntax highlighting
syntax on

" force c indentation
setlocal cindent

" define indentation
setlocal tabstop=8
setlocal shiftwidth=4
setlocal softtabstop=0

" show colorbar at column 80
"setlocal colorcolumn=80

" show when line longer than 80 cols
2mat ErrorMsg '\%>80v.\+'

" show extra characters
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /s+$/
match ExtraWhitespace /s+%#@<!$/
match ExtraWhitespace /s+$/
"setlocal list
"setlocal listchars=eol:$,tab:>-,trail:!

" insert spaces, not tabs
setlocal expandtab
setlocal smarttab
