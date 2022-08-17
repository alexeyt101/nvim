" Netrw file explorer settings
let g:netrw_banner = 0 "hide banner above files
let g:netrw_liststyle = 3 "tree  instead of plain view
let g:netrw_browse_split = 3 " open file in new tab
let NERDTreeShowHidden=1
lua << EOF
require('telescope').load_extension('fzf')
EOF
"COC
let g:coc_global_extensions=[
            \'coc-json',
            \'coc-snippets',
            \'coc-pyright',
            \]
" ALe linters.
let g:ale_linters = {
\   'python': ['flake8', 'mypy', 'pydocstyle'],
\}
