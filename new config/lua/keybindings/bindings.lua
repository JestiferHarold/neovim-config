vim.g.mapleader = " "
local secondmapleader = ""

-- Removing some keybindings for easy work

vim.keymap.set(
	'n',
	'<Leader>',
	'<NOP>',
	{
		noremap = false,
		desc = ""
	}
)

-- keybinding

-- Normal Mode

vim.keymap.set('n', '<Leader>w', ':w<CR>', {
	noremap = true,
	desc = "write"
})

vim.keymap.set('n', '<Leader>q', ':q!<CR>', {
	noremap = true,
	desc = "force quit"
})

vim.keymap.set(
	'n',
	'<Leader>t',
	':tabnew<CR>',
	{
		noremap = true,
		desc = "Create new tab"
	}
)

vim.keymap.set(
	'n',
	'<Leader>e',
	':Explore<CR>',
	{
		noremap = true,
		desc = "Open explorer"
	}
)

vim.keymap.set(
	'n',
	'<Leader>b',
	':wq!<CR>',
	{
		noremap = true,
		desc = "force quit with saving changes"
	}
)

vim.keymap.set(
	'n',
	'<Leader>1',
	':tabfirst<CR>',
	{
		noremap = true,
		desc = "Move to first tab"
	}
)

vim.keymap.set(
	'n',
	'<Leader>2',
	':tabn 2 <CR>',
	{
		noremap = true,
		desc = "Move to second tab"
	}
)

vim.keymap.set(
	'n',
	'<Leader>3',
	':tabn 3 <CR>',
	{
		noremap = true,
		desc = "Move to the third tab"
	}
)

vim.keymap.set(
	'n',
	'<Leader>c',
	':vsplit ~/.config/nvim/init.lua<CR>',
	{
		noremap = true,
		desc = "open neovim config"
	}
)

vim.keymap.set(
	'n',
	'<Leader>=',
	':tabnext<CR>'
)

vim.keymap.set(
	'n',
	'<Leader>-',
	':tabprevious<CR>'
)

vim.keymap.set(
	'n',
	'cu',
	':undo <CR>'
)

vim.keymap.set(
	'n',
	'cr',
	':redo <CR>'
)
		
vim.keymap.set(
	'n',
	'cpf',
	':%y+<CR>',
	{
		desc = "to copy the entire file to the clipboard"
	}
)

vim.keymap.set(
	'n',
	'cpl',
	':y+',
	{
		desc = "to copy a line to the clipboard"
	}
)

vim.keymap.set(
	'n',
	'<Leader>v',
	':vnew<CR>',
	{
		desc = "open a new vertical tab"
	}
)

vim.keymap.set(
	'n',
	'<Leader>j',
	':gt<CR>'
)

vim.keymap.set(
	'n',
	'<Leader>k',
	':gT<CR>'
)

