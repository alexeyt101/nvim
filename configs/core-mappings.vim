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
" tap navigation
nnoremap tj :tabnext<cr>
nnoremap tk :tabprev<cr>
nnoremap tf :tabfirst<cr>
nnoremap tl :tablast<cr>
" window navigation
nnoremap wh :wincmd h<cr>
nnoremap wl :wincmd l<cr>
nnoremap wj :wincmd j<cr>
nnoremap wk :wincmd k<cr>
