require("mason").setup()
require("mason-lspconfig").setup()

require("lspconfig").clangd.setup {}
require("lspconfig").lua_ls.setup {}
