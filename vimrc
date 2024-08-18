"Setting options

set number
set relativenumber
set tabstop=4
set shiftwidth=4

"Setting plugins
call plug#begin()
	Plug 'morhetz/gruvbox'
	Plug 'preservim/nerdtree'
	Plug 'valloric/youcompleteme'
call plug#end()

"Setting vim theme
colorscheme gruvbox
set background=dark
hi Normal guibg=NONE ctermbg=NONE

"Setting up NERDTree
autocmd VimEnter * NERDTree | wincmd p
