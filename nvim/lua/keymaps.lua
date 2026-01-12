-- keymaps

-- unmap space from default action of moving the cursor
vim.api.nvim_set_keymap('', '<Space>', '<Nop>', { noremap = true, silent = true })

vim.g.mapleader = " "

vim.api.nvim_set_keymap('n', '<C-p>', ':e#<CR>', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<C-s>', ':%s/', {noremap = true, silent = true})

-- remove highlight after search by pressing esc
vim.api.nvim_set_keymap('n', '<Esc>', ':nohls<CR>', {noremap = true, silent = true})

-- save changes of the file and run it

-- rust
-- vim.api.nvim_set_keymap('n', '<C-r>', ':w | !cargo run<CR>', {noremap = true, silent = true})
-- ts
-- vim.api.nvim_set_keymap('n', '<C-r>', ':w | !yarn run script<CR>', {noremap = true, silent = true})
-- C
-- vim.api.nvim_set_keymap('n', '<C-r>', ':w | !clang main.c; ./a.out<CR>', {noremap = true, silent = true})
-- Go
vim.api.nvim_set_keymap('n', '<C-r>', ':w | !go run main.go<CR>', {noremap = true, silent = true})

vim.api.nvim_set_keymap('n', 'J', '<C-d>', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', 'K', '<C-u>', {noremap = true, silent = true})

