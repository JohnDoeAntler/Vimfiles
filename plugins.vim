source ~/.config/nvim/plugins/signify.vim
source ~/.config/nvim/plugins/coc.vim
source ~/.config/nvim/plugins/airline.vim
source ~/.config/nvim/plugins/gruvbox.vim

call plug#begin('~/.vim/plugged')
	" gruvbox
	Plug 'morhetz/gruvbox'
	" indent
	Plug 'yggdroot/indentline'
	" auto-pair
	Plug 'jiangmiao/auto-pairs'
	" git 
	Plug 'tpope/vim-fugitive'
	" signifiy
	Plug 'mhinz/vim-signify'
	" coc
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	" fzf
	Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
	Plug 'junegunn/fzf.vim'
	" airline
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
	" ts, jsx, tsx
	Plug 'leafgarland/typescript-vim'
	Plug 'peitalin/vim-jsx-typescript'
	" vim wiki
	Plug 'vimwiki/vimwiki'
call plug#end()
