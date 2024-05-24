local actions = require "telescope.actions"

local options = {
  defaults = {
    winblend = 10,
    layout_strategy = "vertical",
    layout_config = {
      preview_cutoff = 50,
    },
    mappings = {
      i = {
        ["kj"] = actions.close,
        ["<C-j>"] = actions.select_default,
      },
      n = {
        ["kj"] = actions.close,
        ["<C-j>"] = actions.select_default,
      },
    },
  },
}

return vim.tbl_deep_extend(
  "force",
  require "nvchad.configs.telescope",
  options
)

