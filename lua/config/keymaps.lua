-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("t", "<Esc>", [[<C-\><C-n>]], { noremap = true, silent = true })
vim.keymap.set("n", "<C-_>", "gcc", { remap = true, desc = "Comment line" })
vim.keymap.set("n", "<C-7>", "gcc", { remap = true, desc = "Comment line" })

-- Visual Mode
vim.keymap.set("v", "<C-_>", "gc", { remap = true, desc = "Comment selection" })
vim.keymap.set("v", "<C-7>", "gc", { remap = true, desc = "Comment selection" })
