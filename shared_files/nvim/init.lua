require('plugins')
vim.o.wildignore = "*.pyc"

local set = vim.o

set.tabstop = 4
set.softtabstop = 4
set.expandtab = true
set.smartindent = true
set.termguicolors = true
set.wrap = false
set.scrolloff = 10
vim.o.colorcolumn = "80"
vim.o.signcolumn = "yes"
vim.o.updatetime = 50

set.cmdheight = 2
vim.cmd[[colorscheme dracula]]
vim.cmd[[highlight Normal guibg=None]]
