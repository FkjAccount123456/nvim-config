-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.g.mapleader = ";"
vim.g.maplocalleader = ";"

vim.g.autoformat = false

vim.g.lazyvim_cmp = "blink.cmp"
vim.g.lazyvim_picker = "telescope"

vim.opt.spell = false
vim.opt.wrap = true
vim.opt.relativenumber = false
vim.opt.guifont = "FiraCode Nerd Font Mono:h9"
vim.opt.shell = 'pwsh'
