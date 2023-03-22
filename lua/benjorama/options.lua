-- disable netrw at the very start of your init.lua (strongly advised)
-- this is for nvim-tree
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- set line numbers
vim.opt.number = true
vim.opt.relativenumber = true

-- set indentation
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.opt.smartindent = true

-- disable line wrap
vim.opt.wrap = false

-- disable backups
vim.opt.swapfile = false
vim.opt.backup = false

-- enables incremental search highlighting
vim.opt.hlsearch = false
vim.opt.incsearch = true

-- enable terminal colors
vim.opt.termguicolors = true

-- scrolling
vim.opt.scrolloff = 8

-- always have signcolumn enabled
vim.opt.signcolumn = 'yes'

-- enables a ColorColumn
vim.opt.colorcolumn = '80'

-- set leader key
vim.g.mapleader = ' '

