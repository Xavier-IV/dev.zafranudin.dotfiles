-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

local opt = vim.opt

opt.relativenumber = true
opt.mouse = ""
opt.wrap = true
opt.mousescroll = "ver:0,hor:0"
opt.conceallevel = 0

vim.g.netrw_keepdir = 0

vim.opt.conceallevel = 0

vim.cmd([[
  augroup markdownConcealFix
    autocmd!
    autocmd FileType markdown setlocal conceallevel=0 concealcursor=""
  augroup END
]])
