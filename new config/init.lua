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
	{ "EdenEast/nightfox.nvim" },
	{ "rebelot/kanagawa.nvim" },
	{ "folke/tokyonight.nvim" },
	{ "datsfilipe/vesper.nvim" },
	{ "mellow-theme/mellow.nvim" },
	{ "Tsuzat/NeoSolarized.nvim" },
	{ "neovimhaskell/haskell-vim" },
	{ "rafamadriz/friendly-snippets" },
}

local opts = {}

require("lazy").setup(
	{
		spec = plugins
	}
) 

require("commands.cmds")
require("keybindings.bindings")
require("colorscheme.cs")
