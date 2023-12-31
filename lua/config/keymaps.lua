-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "<C-s>", ":w<cr>")

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- greatest remap ever
vim.keymap.set("x", "<leader>p", [["_dP]], { desc = "which_key_ignore" })

-- next greatest remap ever : asbjornHaland
vim.keymap.set({ "n", "v" }, "<leader>y", [["+y]], { desc = "which_key_ignore" })
vim.keymap.set("n", "<leader>Y", [["+Y]], { desc = "which_key_ignore" })

vim.keymap.set({ "n", "v" }, "<leader>d", [["_d]], { desc = "which_key_ignore" })

vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")
vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")
vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz", { desc = "which_key_ignore" })
vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz", { desc = "which_key_ignore" })

-- vim.keymap.set({ "n", "v", "i" }, "<D-s>", ":w")
-- vim.keymap.set({ "n", "v", "i" }, "<D-w>", ":q")
