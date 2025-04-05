-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = LazyVim.safe_keymap_set

vim.keymap.set({ "i" }, "<C-b>", "<left>", { desc = "Move cursor", remap = true })
vim.keymap.set({ "i" }, "<C-f>", "<right>", { desc = "Move cursor", remap = true })
vim.keymap.set({ "i" }, "<C-a>", "<home>", { desc = "Move cursor", remap = true })
vim.keymap.set({ "i" }, "<C-e>", "<end>", { desc = "Move cursor", remap = true })
vim.keymap.set({ "i" }, "<M-p>", "<up>", { desc = "Move cursor", remap = true })
vim.keymap.set({ "i" }, "<M-n>", "<down>", { desc = "Move cursor", remap = true })
vim.keymap.set({ "i" }, "<M-b>", "<C-left>", { desc = "Move cursor", remap = true })
vim.keymap.set({ "i" }, "<M-f>", "<C-right>", { desc = "Move cursor", remap = true })
map({ "n" }, "<leader>ww", "<C-w><C-k>", { desc = "Go to Upper Window", remap = true })
map({ "n" }, "<leader>ws", "<C-w><C-j>", { desc = "Go to Lower Window", remap = true })
map({ "n" }, "<leader>wa", "<C-w><C-h>", { desc = "Go to Left Window", remap = true })
map({ "n" }, "<leader>wd", "<C-w><C-l>", { desc = "Go to Right Window", remap = true })
