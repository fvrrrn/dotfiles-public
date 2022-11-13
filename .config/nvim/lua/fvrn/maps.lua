local keymap = vim.keymap

keymap.set("", "<Space>", "<Nop>")
vim.g.mapleader = " "
vim.g.maplocalleader = " "

keymap.set("n", "<leader>e", ":Lex 30<cr>")
