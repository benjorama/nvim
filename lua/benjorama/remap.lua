-- moves highlighted lines up and down
vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv")
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv")

-- quick buffer navigation
vim.keymap.set('n', 'L', ':bnext<CR>')
vim.keymap.set('n', 'H', ':bprevious<CR>')

-- unload current buffer and delete it from buffer list
vim.keymap.set('n', 'U', ':bdelete<CR>')

-- open nvim-tree
vim.keymap.set('n', '<leader>fe', ':NvimTreeToggle<CR>')
