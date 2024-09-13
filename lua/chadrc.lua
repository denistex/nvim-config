-- This file needs to have same structure as nvconfig.lua
-- https://github.com/NvChad/ui/blob/v2.5/lua/nvconfig.lua

---@type ChadrcConfig
local M = {}

M.ui = {
	theme = "gruvchad",

	-- hl_override = {
	-- 	Comment = { italic = true },
	-- 	["@comment"] = { italic = true },
	-- },

  term = {
    float = {
      relative = "editor",
      row = 0.2,
      col = 0.05,
      width = 0.9,
      height = 0.6,
      border = "single",
    },
  },
}

return M
