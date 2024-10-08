call plug#begin('~/.vim/plugged')

Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'https://github.com/vim-airline/vim-airline' " Status bar

" Telescope
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', {'tag': '0.1.8'}
Plug 'nvim-telescope/telescope-fzf-native.nvim', { 'do': 'cmake -S. -Bbuild -DCMAKE_BUILD_TYPE=Release && cmake --build build --config Release' }

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
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && npx --yes yarn install' }

" color schemas
Plug 'xiyaowong/nvim-transparent'
Plug 'morhetz/gruvbox'  " colorscheme gruvbox
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
Plug 'EdenEast/nightfox.nvim' 
Plug 'danilo-augusto/vim-afterglow'

" Linters and fixers
Plug 'dense-analysis/ale'

" Python syntax highlights
Plug 'vim-python/python-syntax'

" OpenAPI preview пока не заработал, скорее-всего не хватает зависимостей
"Plug 'xavierchow/vim-swagger-preview'

call plug#end()
