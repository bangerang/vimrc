set number
inoremap jk <ESC>
set number                     " Show current line number
set relativenumber             " Show relative line numbers
set grepprg=/usr/bin/grep
com! FormatJSON %!python -m json.tool
