vim.cmd("set number")
vim.cmd("set relativenumber")
vim.cmd("set cursorline")
vim.cmd("set ignorecase")
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

local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "github.com",
    "--branch=stable", 
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

local plugins = {
	{ "EdenEast/nightfox.nvim" }
}

local opts = {}

require("lazy").setup(
	{
		spec = plugins
	}
) 
vim.cmd("colorscheme carbonfox")
