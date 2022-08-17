call plug#begin('~/.vim/plugged')

Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'https://github.com/vim-airline/vim-airline' " Status bar

" Telescope
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', {'tag': '0.1.0'}
Plug 'nvim-telescope/telescope-fzf-native.nvim', { 'do': 'make' }

" AutoPairs
Plug 'jiangmiao/auto-pairs'

" Tagbar for code navigation
Plug 'https://github.com/preservim/tagbar' 

" CSS Color Preview
Plug 'https://github.com/ap/vim-css-color' 

" PEP8 indents
Plug 'Vimjas/vim-python-pep8-indent'

" NERDTree
Plug 'preservim/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'

" NERDComment
Plug 'preservim/nerdcommenter'

" markdown preview
Plug 'iamcco/markdown-preview.nvim', {'do': 'cd app && npm install'}

" color schemas
Plug 'morhetz/gruvbox'  " colorscheme gruvbox

" Linters and fixers
Plug 'dense-analysis/ale'

call plug#end()
