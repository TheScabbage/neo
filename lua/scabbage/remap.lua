
vim.g.mapleader = "<Space>"
vim.g.maplocalleader = "<Space>"

vim.keymap.set("n", "<leader>ps", vim.cmd.Ex)

vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")

vim.keymap.set("v", "<Up>", ":m '<-2<CR>gv=gv")
vim.keymap.set("v", "<Down>", ":m '>+1<CR>gv=gv")
vim.keymap.set("n", "J", "mzJ`z")
