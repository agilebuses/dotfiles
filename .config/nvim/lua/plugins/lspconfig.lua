-- ~/.config/nvim/lua/plugins/lspconfig.lua
-- 2026-02-09

return {
    "neovim/nvim-lspconfig",
    dependencies = {
	{ "mason-org/mason.nvim", version = "1.*", opts = {} },
	},
    config = function()
	vim.lsp.enable("lua_ls")
    end,
}
