require("uis.remap")
vim.g.mapleader = " "
require("uis.set")
require("uis.lazy-init")
--vim.opt.shell = "C:\\PROGRA~1\\PowerShell\\7\\pwsh.exe"
--shell = "C:\\PROGRA~1\\PowerShell\\7\\pwsh.exe"

-- these remaps are also in uis.remap but for some reason they arent loading on each vim instance and its annoying me


-- REMAPS

--vim.keymap.set("v", "K", ":m '>+1<CR>gv=gv")
--vim.keymap.set("v", "J", ":m '<-2<CR>gv=gv")
--vim.keymap.set("n", "<leader>q", vim.cmd.Ex)
vim.keymap.set("n", "<leader>q", vim.cmd.NERDTreeCWD)

vim.keymap.set("v", "k", "j")
vim.keymap.set("v", "j", "k")

vim.keymap.set("n", "k", "j")
vim.keymap.set("n", "j", "k")

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("x", "<leader>p", "\"_dP")

vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")

vim.keymap.set("n", "Q", "<nop>")

vim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>")

vim.keymap.set("n", "<C-j>", "<cmd>cnext<CR>zz")
vim.keymap.set("n", "<C-k>", "<cmd>cprev<CR>zz")
vim.keymap.set("n", "<leader>j", "<cmd>lnext<CR>zz")
vim.keymap.set("n", "<leader>k", "<cmd>lprev <CR>zz")

vim.keymap.set("n", "<leader>s", ":%s/\\<<C-r><C-w>\\>/<C-r><C-w>/gI<Left><Left><Left>")

vim.keymap.set("n", "<leader>v", "<C-v>")
vim.keymap.set("n", "<leader>wq", ":wq<Enter>")
vim.keymap.set("n", "<leader>w", ":w!<Enter>")
--print("remap")
vim.keymap.set("i", "<C-<Backspace>>", "<C-w>")
