vim.g.mapleader = " "

vim.keymap.set("n", "<leader>v", vim.cmd.Ex)

vim.o.nu = true
vim.o.rnu = true
vim.o.termguicolors = true
vim.o.colorcolumn = "80,100,120"
vim.o.tabstop = 4

-- https://neovim.io/doc/user/pi_netrw.html#netrw-variables
vim.g.netrw_banner = 0
vim.g.netrw_bufsettings = "noma nomod nu nowrap ro nobl"
