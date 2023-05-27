vim.g.mapleader = " "

local keymap = vim.keymap -- for readability

--general key-mapping

keymap.set("i", "jk", "<ESC>")

keymap.set("n", "<leader>cs", ":nohl<CR>")

keymap.set("n", "<leader>to", ":tabnew<CR>")

keymap.set("n", "<leader>tx", ":tabclose<CR>")

--not copying for deleting single character
keymap.set("n", "x", '"_x"')

--using nvim tree plugin
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")
