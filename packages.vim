""" packages.vim --- External file for vim-plug.
"" This file is not part of Vim.

call plug#begin()
    Plug 'joshdick/onedark.vim'
    Plug 'sheerun/vim-polyglot'
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'tpope/vim-fugitive'
    Plug 'marrub--/vim-zscript'
    Plug 'mhinz/vim-startify'
    Plug 'jceb/vim-orgmode'
    Plug 'dracula/vim', {'as':'dracula'}
    Plug 'Raimondi/delimitMate'
    Plug 'ayu-theme/ayu-vim'
    Plug 'sickill/vim-monokai'
    Plug 'Yavor-Ivanov/airline-monokai-subtle.vim', {'as':'airline-monokai'}
    Plug 'preservim/nerdtree'
    Plug 'ap/vim-buftabline'
    Plug 'morhetz/gruvbox'
call plug#end()