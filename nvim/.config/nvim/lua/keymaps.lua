-- Telescope
vim.api.nvim_set_keymap('n', '<leader>ff', '<cmd>Telescope find_files<cr>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>fg', '<cmd>Telescope live_grep<cr>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>fb', '<cmd>Telescope buffers<cr>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>fh', '<cmd>Telescope help_tags<cr>', { noremap = true, silent = true })

-- LspSaga
vim.api.nvim_set_keymap('n', 'K', '<cmd>Lspsaga hover_doc<cr>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-p>', '<cmd>lua require("lspsaga.action").smart_scroll_with_saga(-1)<cr>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-n>', '<cmd>lua require("lspsaga.action").smart_scroll_with_saga(1)<cr>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>gh', '<cmd>lua require("lspsaga.provider").lsp_finder()<cr>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>gc', '<cmd>Lspsaga show_cursor_diagnostics<cr>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>gs', '<cmd>lua require("lspsaga.signaturehelp").signature_help()<cr>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>gr', '<cmd>lua require("lspsaga.rename").rename()<cr>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<A-d>', '<cmd>Lspsaga open_floaterm<cr>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('t', '<A-d>', '<cmd>Lspsaga close_floaterm<cr>', { noremap = true, silent = true })

--- Tabs
vim.api.nvim_set_keymap('n', '<A-tab>n', '<cmd>tabe<cr>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<A-tab>c', '<cmd>tabc<cr>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<A-tab>o', '<cmd>tabo<cr>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<A-tab>l', '<cmd>tabn<cr>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<A-tab>h', '<cmd>tabp<cr>', { noremap = true, silent = true })
