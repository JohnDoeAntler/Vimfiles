" remap enter key to autocomplete
inoremap <silent><expr> <cr> pumvisible() ? coc#_select_confirm() : 
	\"\<C-g>u\<CR>\<c-r>=coc#on_enter()\<CR>"
