-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
-- Remap arrow keys to Ctrl+h/j/k/l in insert mode

vim.api.nvim_set_keymap("i", "<M-h>", "<Left>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", "<M-j>", "<Down>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", "<M-k>", "<Up>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", "<M-l>", "<Right>", { noremap = true, silent = true })

-- Disable arrow keys in insert mode
vim.api.nvim_set_keymap("i", "<Up>", "<NOP>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", "<Down>", "<NOP>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", "<Right>", "<NOP>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", "<Left>", "<NOP>", { noremap = true, silent = true })
