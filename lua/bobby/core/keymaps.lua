vim.g.mapleader = " "

local keymap = vim.keymap -- for readability

--general key-mapping

keymap.set("i", "jk", "<ESC>")

keymap.set("n", "<leader>cs", ":nohl<CR>")

--not copying for deleting single character
keymap.set("n", "x", '"_x"')


