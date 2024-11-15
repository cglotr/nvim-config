vim.g.mapleader = " "

vim.keymap.set("n", "<leader>v", vim.cmd.Ex)

vim.o.rnu = true

-- https://neovim.io/doc/user/pi_netrw.html#netrw-variables
vim.g.netrw_banner = 0
vim.g.netrw_bufsettings = "noma nomod nonu nowrap ro nobl"
