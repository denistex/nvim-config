local cmp = require "cmp"

local options = {
  mapping = {
    ["<C-j>"] = cmp.mapping.confirm {
      behavior = cmp.ConfirmBehavior.Insert,
      select = true,
    },
  }
}

return vim.tbl_deep_extend(
  "force",
  require "nvchad.configs.cmp",
  options
)
