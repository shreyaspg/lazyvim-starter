-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.opt.list = true
vim.opt.listchars:append("space:⋅")
vim.opt.listchars:append("tab:→ ")
vim.opt.listchars:append("eol:↴")

vim.opt.cursorline = true
vim.opt.cursorlineopt = "both"

vim.opt.relativenumber = true

vim.opt.colorcolumn = "80"

vim.g.snacks_animate = false
