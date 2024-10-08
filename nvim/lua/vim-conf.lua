vim.cmd "set expandtab"
vim.cmd "set tabstop=4"
vim.cmd "set softtabstop=4"
vim.cmd "set shiftwidth=4"
vim.cmd "set smartindent"

vim.g.mapleader = ","

vim.cmd "set nu"
vim.cmd "set relativenumber"

vim.cmd "set wrap"
vim.cmd "set scrolloff=10"

vim.cmd "set signcolumn"
vim.cmd "set colorcolumn=80"
vim.cmd "set cursorline"

vim.cmd "set guicursor="

vim.opt.swapfile = false

-- vim.o.termguicolors = true

vim.keymap.set("i", "kj", "<Esc>", {})
vim.keymap.set("n", "<leader>l", ":set nu! relativenumber!<CR>")
