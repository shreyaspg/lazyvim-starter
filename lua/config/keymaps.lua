-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
local map = vim.keymap.set

-- quick escape
map("i", "jk", "<ESC>")

-- tmux navigation maps
map("n", "<c-h>", "<cmd>TmuxNavigateLeft<cr>")
map("n", "<c-j>", "<cmd>TmuxNavigateDown<cr>")
map("n", "<c-k>", "<cmd>TmuxNavigateUp<cr>")
map("n", "<c-l>", "<cmd>TmuxNavigateRight<cr>")
map("n", "<c-\\>", "<cmd>TmuxNavigatePrevious<cr>")

--undotree
map("n", "<leader>z", "<cmd>UndotreeToggle<cr>")
map("n", "<leader>zf", "<cmd>UndotreeFocus<cr>")

map("n", "<c-q>", "<cmd>cclose<CR>", { desc = "close quickfix" })
