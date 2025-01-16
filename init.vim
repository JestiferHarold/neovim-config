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

"Keybinds for switching tabs

nnoremap <leader>1 :tabfirst<CR>
nnoremap <leader>2 :tabn 2<CR>
nnoremap <leader>3 :tabn 3<CR>
nnoremap <leader>4 :tabn 4<CR>
nnoremap <leader>5 :tabn 5<CR>
nnoremap <leader>6 :tabn 6<CR>
nnoremap <leader>7 :tabn 7<CR>
nnoremap <leader>8 :tabn 8<CR>
nnoremap <leader>9 :tabn 9<CR>
nnoremap <leader>0 :tablast <CR>
nnoremap <leader>+ :tabnext<CR>
nnoremap <leader>- :tabprevious<CR>

"Normal Mode

nnoremap <leader>w :w<CR>
nnoremap <leader>q :q<CR>
nnoremap <leader>t :tabnew<CR>
nnoremap <leader>y :y <CR>
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

"Functions

let g:compiled_called = 0

"Colorscheme

colorscheme gruvbox-material
