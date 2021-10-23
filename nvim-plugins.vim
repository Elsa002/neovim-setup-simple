" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin(stdpath('data') . '/plugged')

" Make sure you use single quotes


" coc
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'https://github.com/pappasam/coc-jedi', {'branch': 'main'}

" NERDTree
Plug 'preservim/nerdtree'

" fzf
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" cmake
if has("nvim")
    Plug 'antoinemadec/FixCursorHold.nvim'
endif
Plug 'cdelledonne/vim-cmake'

" cpp highlighting
Plug 'octol/vim-cpp-enhanced-highlight'

" theme
Plug 'joshdick/onedark.vim'

" NERDCommenter
Plug 'preservim/nerdcommenter'

" Rainbow brackets
Plug 'frazrepo/vim-rainbow'

" light line
Plug 'itchyny/lightline.vim'

" git support
Plug 'tpope/vim-fugitive'

" surround
Plug 'tpope/vim-surround'

" Tagbar
Plug 'preservim/tagbar'

" GDB
Plug 'vim-scripts/Conque-GDB'

" Initialize plugin system
call plug#end()
