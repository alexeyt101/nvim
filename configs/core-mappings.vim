let mapleader = ' '
inoremap jk <esc>
" comment and uncomment
vmap cc :norm i#<CR>
vmap uc :norm ^x<CR>
" turn off search highlight
nnoremap ,<space> :nohlsearch<CR>
" switching of buffers
nnoremap <silent> <Leader>bd :Bclose<CR>
map gn :bn<cr>
map gp :bp<cr>
map gw :Bclose<cr>

