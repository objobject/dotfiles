vim.cmd([[
  set number
  set nocompatible
  set hidden
  set nocp
  set relativenumber number
]])

require("config.lazy")

require("lspconfig").pyright.setup{}
