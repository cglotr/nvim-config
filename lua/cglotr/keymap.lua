vim.keymap.set('n', '<leader>v', vim.cmd.Ex)
vim.keymap.set('n', '<leader>s', vim.cmd.Sex)
vim.keymap.set('n', '<leader>q', vim.cmd.q)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "<M-j>", "<C-d>zz")
vim.keymap.set("n", "<M-k>", "<C-u>zz")

vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("x", "<leader>p", [["_dP]])

vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])
