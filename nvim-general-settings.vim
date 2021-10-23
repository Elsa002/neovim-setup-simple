""" mapping settings
let mapleader=" "
set timeoutlen=1000


""" case sensitivity
set ignorecase
set smartcase


""" visuals
" set number line indication
:set number

:augroup numbertoggle
:  autocmd!
:  autocmd BufEnter,FocusGained,InsertLeave,WinEnter * if &nu && mode() != "i" | set rnu   | endif
:  autocmd BufLeave,FocusLost,InsertEnter,WinLeave   * if &nu                  | set nornu | endif
:augroup END

" enable horizontal line
set cursorline
" enable vertical line
set cursorcolumn


""" indentation settings
" Use smartindent
set smartindent
" Use spaces instead of tabs
set expandtab
" 1 tab = 4 spaces 
set tabstop=4
set shiftwidth=4

set softtabstop=4
set hls

