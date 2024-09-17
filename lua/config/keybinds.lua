
-- WINDOW
-- Navigate to left window
vim.api.nvim_set_keymap('n', '<C-h>', '<C-w>h', { noremap = true, silent = true })

-- Navigate to down window
vim.api.nvim_set_keymap('n', '<C-j>', '<C-w>j', { noremap = true, silent = true })

-- Navigate to up window
vim.api.nvim_set_keymap('n', '<C-k>', '<C-w>k', { noremap = true, silent = true })

-- Navigate to right window
vim.api.nvim_set_keymap('n', '<C-l>', '<C-w>l', { noremap = true, silent = true })

-- Close current window
vim.api.nvim_set_keymap('n', '<C-x>', ':q<CR>', { noremap = true, silent = true })

-- Split window
vim.api.nvim_set_keymap('n', '<C-v>', ':vsplit<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-s>', ':split<CR>', { noremap = true, silent = true })


-- BUFFERS
-- Switch to the previous buffer
vim.api.nvim_set_keymap('n', '<S-h>', ':bprevious<CR>', { noremap = true, silent = true })

-- Switch to the next buffer
vim.api.nvim_set_keymap('n', '<S-l>', ':bnext<CR>', { noremap = true, silent = true })

-- Close current buffer
vim.api.nvim_set_keymap('n', '<S-x>', ':bdelete<CR>', { noremap = true, silent = true })

-- Neovim
vim.api.nvim_set_keymap('n', '<leader>q', ':wqa<CR>', { noremap = true, silent = true })
