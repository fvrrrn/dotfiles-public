local keymap = vim.keymap

keymap.set("", "<Space>", "<Nop>")
vim.g.mapleader = " "
vim.g.maplocalleader = " "

keymap.set("n", "<leader>e", ":Lex 30<cr>")

-- VISUAL
keymap.set("v", "<S-j>", ":m '<-2<CR>gv=gv")
keymap.set("v", "<S-k>", ":m '<+1<CR>gv=gv")
