vim.cmd[[set undofile]]
vim.cmd[[set undodir=~/.vim/undodir]]
vim.cmd[[autocmd BufWrite,BufRead *.nasm set ft=nasm]]

vim.o.completeopt = 'menuone,noselect'
vim.o.inccommand = 'nosplit'
vim.o.hlsearch = false
vim.o.incsearch = true
vim.o.number = true
vim.o.hidden = true
vim.o.mouse = 'a'
vim.o.breakindent = true
vim.o.ignorecase = true
vim.o.smartcase = true
vim.o.updatetime = 50
vim.o.signcolumn = "yes"
vim.o.scrolloff = 10
vim.o.clipboard = 'unnamedplus'
vim.o.expandtab = true
vim.o.termguicolors = true
vim.o.swapfile = false
vim.o.tabstop = 4
vim.o.softtabstop = 4
vim.o.shiftwidth = 4
