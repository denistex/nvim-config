local options = {
  ensure_installed = {
    -- lua stuff
    "lua-language-server",
    "stylua",

    -- web dev stuff
    "css-lsp",
    "html-lsp",
    "typescript-language-server",
    -- "deno",
    "prettier",
    "standardjs",
    "ts-standard",

    "omnisharp",

    -- c/cpp stuff
    -- "clangd",
    -- "clang-format",
  },
}

return vim.tbl_deep_extend(
  "force",
  require "nvchad.configs.mason",
  options
)
