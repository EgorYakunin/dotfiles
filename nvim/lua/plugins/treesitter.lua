require("nvim-treesitter.configs").setup({
	ensure_installed = {
		"c", 
		"lua", 
		"vim", 
		"vimdoc", 
		"query", 
		"rust", 
		"typescript", 
		"javascript",
		"html",
		"css",
		"tsx"
	},
	auto_install = true,
	highlight = {
		enable = true,
	},
	incremental_selection = {
		enable = true,
		keymaps = {
			init_selection = "<Leader>ss",
			node_incremental = "<TAB>",
			scope_incremental = "<Leader>sc",
			node_decremental = "<S-TAB>",
		},
	},
})
