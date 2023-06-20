vim.cmd([[
  set number
  set nocompatible
  set hidden
  set nocp
  set relativenumber number
  set autowriteall
]])

require("config.lazy")

local lspconfig = require("lspconfig")

lspconfig.pyright.setup {}
lspconfig.tsserver.setup {}

-- Setup Telescope file browser
require("telescope").load_extension("file_browser")
