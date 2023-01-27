" Telescope bindings
nnoremap ,ff <cmd>Telescope find_files<cr>
nnoremap ,fg <cmd>Telescope live_grep<cr>
" markdown preview
nmap <C-s> <Plug>MarkdownPreview
nmap <M-s> <Plug>MarkdownPreviewStop
nmap <C-p> <Plug>MarkdownPreviewToggle
" Tagbar bindings
"nnoremap <leader>e :TagbarToggle<CR>
nnoremap <silent> <Leader>e :TagbarOpen [j]<CR>
" NERDTree binds
nnoremap <Leader>q :NERDTreeFocus<CR>
"COC
"main commands
nmap <silent>gd <Plug>(coc-definition)
nmap <Leader>cr <Plug>(coc-rename)
xmap <Leader>ca <Plug>(coc-codeaction-selected)
nmap <Leader>cf <Plug>(coc-format)
nmap <Leader>cc :call CocAction('pickColor')<Enter>
"ShowDocumentation in functions.vim
nnoremap <silent>K :call ShowDocumentation()<Enter>
nmap <silent> [g <Plug>(coc-diagnostic-prev)
nmap <silent> ]g <Plug>(coc-diagnostic-next)
"expand snippets
imap <C-l> <Plug>(coc-snippets-expand)
" Use <c-space> to trigger completion.
inoremap <silent><expr> <c-space> coc#refresh()
inoremap <silent><expr> <cr> coc#pum#visible() ? coc#_select_confirm() : "\<C-g>u\<CR>"
