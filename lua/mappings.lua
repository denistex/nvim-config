require "nvchad.mappings"

local map = vim.keymap.set
local unmap = vim.keymap.del

unmap("n", "<C-c>")

unmap("i", "<C-h>")
unmap("i", "<C-j>")
unmap("i", "<C-b>")
unmap("i", "<C-k>")
unmap("i", "<C-l>")

map("n", ";", ":", { desc = "CMD enter command mode" })

map("n", "<leader>a", "<cmd>AerialToggle<CR>", { desc = "toggle aerial" })
map("n", "<leader>e", "<cmd>NvimTreeToggle<CR>", { desc = "toggle nvimtree" })
map("n", "<leader>j", "<cmd>HopWord<CR>", { desc = "hop word" })
map("n", "<leader>z", "<cmd>ZenMode<CR>", { desc = "zen mode" })

map("n", "<C-Space>", "<C-^>", { desc = "edit alternate file" })

map("i", "jj", "<ESC>")
map("i", "kk", "<ESC>")
map("i", "kj", "<ESC>")

map("i", "<ESC>", "<NOP>")
map("i", "<BS>", "<NOP>")
map("i", "<C-c>", "<NOP>")

map("i", "<C-a>", "<ESC>I", { desc = "move beginning of line" })

map("v", "<leader><C-s>", "<cmd>'<,'>sort<CR>", { desc = "sort selected" })

-- map("i", "<C-x>", "<BS>")
