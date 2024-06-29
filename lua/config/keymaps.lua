-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local set = vim.keymap.set
opt = { noremap = true, silent = true }
-- Beginning of line
set("i", "<C-b>", "<ESC>^i", opt)
set("i", "<C-e>", "<End>", opt)

set("n", "<leader>sr", ":%s/<C-c><C-w>//g<Left><Left>", { desc = "search and replace" })
