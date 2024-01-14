set number
set cursorline
set relativenumber

call plug#begin('~/.config/nvim/plugged')
Plug 'preservim/nerdtree'
Plug 'dracula/vim'
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'L3MON4D3/LuaSnip'
Plug 'vim-syntastic/syntastic'
Plug 'jiangmiao/auto-pairs'
Plug 'ycm-core/YouCompleteMe'
Plug 'sheerun/vim-polyglot'
Plug 'dracula/vim'

Plug 'JuliaEditorSupport/julia-vim'

Plug 'davidhalter/jedi-vim'

call plug#end()

colorscheme dracula
