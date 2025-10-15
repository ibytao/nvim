-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = vim.keymap.set

-- 插入模式下的光标移动（类似 Emacs 风格）
map("i", "<C-h>", "<Left>", { desc = "Move left" })
map("i", "<C-l>", "<Right>", { desc = "Move right" })

-- 移动到行首/行尾
map("i", "<C-a>", "<Home>", { desc = "Move to line start" })
map("i", "<C-e>", "<End>", { desc = "Move to line end" })

-- 按单词移动
map("i", "<C-b>", "<C-Left>", { desc = "Move word backward" })
map("i", "<C-f>", "<C-Right>", { desc = "Move word forward" })
