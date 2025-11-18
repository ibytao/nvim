-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = vim.keymap.set

-- 插入模式下的光标移动（类似 Emacs 风格）
map("i", "<C-b>", "<Left>", { desc = "Move left" })
map("i", "<C-f>", "<Right>", { desc = "Move right" })

-- 移动到行首/行尾
map("i", "<C-a>", "<Home>", { desc = "Move to line start" })
map("i", "<C-e>", "<End>", { desc = "Move to line end" })

-- 按单词移动
map("i", "<C-n>", "<C-Down>", { desc = "Move cursor down one line" })
map("i", "<C-p>", "<C-Up>", { desc = "Move cursor up one line" })
