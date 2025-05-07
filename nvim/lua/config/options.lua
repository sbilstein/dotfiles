-- Configure mapleader and maplocalleader before loading lazy.vim
-- Mapleader is for custom shortcuts that I define
-- vim.g.mapleader = " "
-- vim.g.maplocalleader = "\\"

vim.opt.clipboard = "unnamedplus" -- use system keyboard
vim.opt.nu = true -- set line numbers

vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.hid = true -- hide buffer when abandoned
vim.opt.backspace = eol, start, indent

vim.opt.hlsearch = true
vim.opt.syntax = on
vim.opt.ignorecase = true

vim.opt.showmatch = true -- highlight brackets

-- Diagnostics
vim.diagnostic.config({
  virtual_text = true, -- inline suggestions
  underline = true,
  update_in_insert = false, -- only update diagnostics on leaving insert
})
