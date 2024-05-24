require "nvchad.mappings"

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })

map("i", "kj", "<ESC>")
map("i", "<ESC>", "<NOP>")
map("i", "<C-c>", "<NOP>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

map("n", "<leader>j", "<cmd>HopWord<CR>", { desc = "hop word" })
map("n", "<leader>e", "<cmd>NvimTreeToggle<CR>", { desc = "toggle nvimtree" })
map("n", "<leader>a", "<cmd>AerialToggle<CR>", { desc = "toggle aerial" })
