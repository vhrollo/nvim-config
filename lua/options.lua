-- Other
vim.g.mapleader = " "

-- Tab
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

-- UI config
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.cursorline = true

-- Clip Board
vim.opt.clipboard = "unnamedplus"

--Completions
vim.opt.swapfile = false

--KeyBinds
vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')

vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')

-- Make jk exit insert mode
vim.keymap.set("i", "jk", "<Esc>", { noremap = true, silent = true })

-- Optional: shorten the timeout so jk feels snappy
vim.o.timeout = true
vim.o.timeoutlen = 300
