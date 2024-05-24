local options = {
  ensure_installed = {
    "vim",
    "vimdoc",
    "lua",
    "luadoc",
    "printf",
    "html",
    "css",
    "javascript",
    "typescript",
    "tsx",
    "c_sharp",
    -- "c",
    "markdown",
    "markdown_inline",
  },
}

return vim.tbl_deep_extend(
  "force",
  require "nvchad.configs.treesitter",
  options
)
