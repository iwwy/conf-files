" Source file for editing any code file

set nobackup
set encoding=utf-8

set nocompatible        " Vim (rather than standard vi) operation
set incsearch           " show best match so far
set hlsearch            " Highlight matches to the search 
set showmode            " Show current mode in the status line
set number
set foldcolumn=2
set foldmethod=marker   " Fold on {{{1 and }}}1
set ruler               " Show current line and column
set autoindent          " Automatic indent
set showcmd             " Display an incomplete command
set wildmenu            " Autocomplete features in the status bar
set colorcolumn=80

syntax enable
set expandtab
set tabstop=4           " Tab stop of 4
set shiftwidth=4        " sw 4 spaces (used on auto indent)
set softtabstop=4       " 4 spaces as a tab for bs/del
set nojoinspaces        " Don't insert 2 spaces after full stop
set list                " Highlight tabs and trailing spaces
exec "set listchars=tab:\uBB\uBB,trail:\uB7,nbsp:~"

nmap <Space> <C-f>
nnoremap <silent> <C-l> :nohl<CR><C-l>
inoremap <C-f> <C-x><C-f>

nmap <unique> <F9> "+
vmap <unique> <F9> "+
nmap <unique> <F11> :e ++enc=cp866<CR>
nmap <unique> <F12> :e ++enc=cp1251<CR>
