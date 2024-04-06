" Coc
let g:python3_host_prog="/home/alex/.pyenv/shims/python"

" ColorSchemes variables
" Transparent background 
let g:transparent_enabled = v:true

" gruvbox
let g:gruvbox_contrast_dark="medium"

"let g:afterglow_use_italics=0
"let g:afterglow_inherit_background=1

" Tagbar settings
let g:tagbar_autofocus = 1 
let g:tagbar_sort = 0

" NERDCommenter
let g:NERDDefaultAlign = 'left'

" Netrw file explorer settings
let g:netrw_banner = 0 "hide banner above files
let g:netrw_liststyle = 3 "tree  instead of plain view
let g:netrw_browse_split = 3 " open file in new tab
let NERDTreeShowHidden=1

" Python syntax highlights
let g:python_highlight_all = 1

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
