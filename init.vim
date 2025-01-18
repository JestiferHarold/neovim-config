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
	Plug 'JestiferHarold/neovim_java_syntax_highlighting'
	Plug 'https://github.com/JestiferHarold/neovim_java_syntax_highlighting'
call plug#end()

"Keybinds
			
let mapleader = "\\"

"Removing the default keybinds for movement

map h <Nop>
map j <Nop>
map k <Nop>
map l <Nop>
map w <Nop>
map s <Nop>
map d <Nop>
map a <Nop>
map e <Nop>
map u <Nop>

"Keybinds for switching tabs

nnoremap <leader>1 :tabfirst<CR>
nnoremap <leader>2 :tabn 2 <CR>
nnoremap <leader>3 :tabn 3 <CR>
nnoremap <leader>4 :tabn 4 <CR>
nnoremap <leader>5 :tabn 5 <CR>
nnoremap <leader>6 :tabn 6 <CR>
nnoremap <leader>7 :tabn 7 <CR>
nnoremap <leader>8 :tabn 8 <CR>
nnoremap <leader>9 :tabn 9 <CR>
nnoremap <leader>0 :tablast <CR>
nnoremap <leader>+ :tabnext <CR>
nnoremap <leader>- :tabprevious <CR>
nnoremap <leader>L :-tabmove<CR>
nnoremap <leader>R :+tabmove<CR>
nnoremap <leader><Tab> :<C-w> <CR>

"Normal Mode

nnoremap <leader>w :w<CR>
nnoremap <leader>q :q<CR>
nnoremap <leader>t :tabnew<CR>
nnoremap <leader>y :y <CR>
nnoremap <leader>s :vsplit ~/.config/nvim/init.vim <CR>
nnoremap <leader>n :vsplit<CR> :Explore<CR>
nnoremap <leader>o :only <CR>
nnoremap <leader>e :Explore<CR>
nnoremap <silent> <leader>j :Lexplore <CR>
nnoremap w <Up>
nnoremap s <Down>
nnoremap a <Left>
nnoremap d <Right>
nnoremap f :1 <CR>
nnoremap l :% <CR>
nnoremap g :.d <CR>
nnoremap <C-u> :undo <CR>
nnoremap <C-r> :redo <CR>
nnoremap <leader><Tab> :vsplit term://bash <CR>

"Visual Mode

vnoremap <leader>c1 "yw<CR>
vnoremap <leader>c2 "yy<CR>
vnoremap <leader>c "y$<CR>
vnoremap <leader>m "+y<CR>
vnoremap <leader><Del> :del<CR> "y<CR>

"Teminal binds

tnoremap <leader>q <C-\><C-N> 
tnoremap <leader>n <C-\><C-N> :q <CR>


"Functions

let g:compiled_called = 0

"Colorscheme

colorscheme gruvbox-material
