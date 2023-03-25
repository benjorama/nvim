-- moves highlighted lines up and down
vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv")
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv")

-- quick buffer navigation
vim.keymap.set('n', 'L', ':bnext<CR>')
vim.keymap.set('n', 'H', ':bprevious<CR>')

-- unload current buffer and delete it from buffer list
vim.keymap.set('n', 'U', ':bdelete<CR>')

-- simplify window navigation
vim.keymap.set('n', '<C-h>', '<C-w>h')
vim.keymap.set('n', '<C-j>', '<C-w>j')
vim.keymap.set('n', '<C-k>', '<C-w>k')
vim.keymap.set('n', '<C-l>', '<C-w>l')

-- window resizing
vim.keymap.set('n', '<M-Up>', ':resize -2<CR>')
vim.keymap.set('n', '<M-Down>', ':resize +2<CR>')
vim.keymap.set('n', '<M-Left>', ':vertical resize -2<CR>')
vim.keymap.set('n', '<M-Right>', ':vertical resize +2<CR>')
