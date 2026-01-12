require('kanagawa').setup({
	vim.cmd.colorscheme("kanagawa")
})

function TransparentEnable()
	vim.api.nvim_set_hl(0, "Normal", {bg = "none"})
	vim.api.nvim_set_hl(0, "NormalFloat", {bg = "none"})

	vim.api.nvim_set_hl(0, "StatusLine", {bg = "none"})
	vim.api.nvim_set_hl(0, "StatusLineNC", {bg = "none"})
	vim.api.nvim_set_hl(0, "LineNr", {bg = "none"})
	vim.api.nvim_set_hl(0, "CursorLineNr", {bg = "none"})
end

TransparentEnable()
