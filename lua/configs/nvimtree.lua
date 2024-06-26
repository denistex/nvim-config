local function my_on_attach(bufnr)
  local api = require "nvim-tree.api"

  local function opts(desc)
    return {
      desc = "nvim-tree: " .. desc,
      buffer = bufnr,
      noremap = true,
      silent = true,
      nowait = true
    }
  end

  -- default mappings
  api.config.mappings.default_on_attach(bufnr)

  -- custom mappings
  vim.keymap.set("n", "?",     api.tree.toggle_help, opts("Help"))
  vim.keymap.set("n", "<C-j>", api.node.open.edit,   opts("Open"))
end

local options = {
  on_attach = my_on_attach,

  view = {
    width = 50,
  },
}

return vim.tbl_deep_extend(
  "force",
  require "nvchad.configs.nvimtree",
  options
)
