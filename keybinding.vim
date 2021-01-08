" leader key
let mapleader=" "

" escape
inoremap jk <esc>

" navigation
nnoremap <c-h> <c-w><c-h>
nnoremap <c-j> <c-w><c-j>
nnoremap <c-k> <c-w><c-k>
nnoremap <c-l> <c-w><c-l>

" terminal esc
tnoremap jk <c-\><c-n>
" fzf
nnoremap <silent> <C-p> :FZF<CR>

" coc marketplace
nnoremap <leader>m :CocList marketplace<CR>

" switch tab
nnoremap <tab> gt
nnoremap <s-tab> gT

" keep selection after indent
vnoremap < <gv
vnoremap > >gv

set mouse=a
map <ScrollWheelUp> <C-Y>
map <ScrollWheelDown> <C-E>

