-- Setup lazy.nvim
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not (vim.uv or vim.loop).fs_stat(lazypath) then
	vim.fn.system({
		"git",
		"clone",
		"--filter=blob:none",
		"https://github.com/folke/lazy.nvim.git",
		"--branch=stable", -- latest stable release
		lazypath,
	})
end

vim.opt.rtp:prepend(lazypath)

require("lazy").setup({
	{ "rebelot/kanagawa.nvim" },
	{ "nvim-treesitter/nvim-treesitter" },
	{ "nvim-tree/nvim-web-devicons" },
	{ "rose-pine/neovim", name = "rose-pine" },
	{ "stevearc/oil.nvim" },
    { "nvim-lua/plenary.nvim" },
	{ "nvim-telescope/telescope.nvim" },
	{ "christoomey/vim-tmux-navigator" },
})
