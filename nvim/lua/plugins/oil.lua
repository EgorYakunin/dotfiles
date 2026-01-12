require("oil").setup({
	keymaps = {
		["g?"] = "actions.show_help",
		["<CR>"] = "actions.select",
		["<C-c>"] = "actions.close",
		["<C-l>"] = "actions.refresh",
		["<Leader>."] = "actions.toggle_hidden",
	},
	use_default_keymaps = false
})

vim.api.nvim_set_keymap('n', '<C-i>', ':Oil<CR>', {noremap = true, silent = true})
