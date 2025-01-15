set number
syntax on
set cursorline
set ignorecase
filetype plugin on
filetype plugin indent on
syntax on
set relativenumber
"Plugins

call plug#begin()
	Plug 'sainnhe/sonokai'
	Plug 'sainnhe/gruvbox-material'	
	Plug 'rust-lang/rust.vim'
	Plug 'projekt0n/github-nvim-theme'
call plug#end()

"Keybinds
			
let mapleader = "\\"

"Normal Mode

nnoremap <leader>w :w<CR>
nnoremap <leader>q :q<CR>
nnoremap <leader>t :tabnew<CR>
nnoremap <leader>y :y <CR>
nnoremap <leader><A> :tabnext<CR>
nnoremap <leader>f :tabfirst<CR>
nnoremap <leader>d :tablast<CR>
nnoremap <leader><number> :tabn <number><CR>
nnoremap <leader>s :vsplit ~/.config/nvim/init.vim <CR>
nnoremap <leader>n :vsplit new <CR>
nnoremap <leader>o :only <CR>
nnoremap <leader>e :Explore<CR>
nnoremap <silent> <leader>j :Lexplore <CR>

"Visual Mode

vnoremap <leader>c1 "yw<CR>
vnoremap <leader>c2 "yy<CR>
vnoremap <leader>c "y$<CR>
vnoremap <leader><Ctrl + C> "+yy<CR>
vnoremap <leader><Del> :del<CR> "y<CR>

"Colorscheme

colorscheme gruvbox-material
