local options = {
  view = {
    width = 50
  }
}

return vim.tbl_deep_extend(
  "force",
  require "nvchad.configs.nvimtree",
  options
)
