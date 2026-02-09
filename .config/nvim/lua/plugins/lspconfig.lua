return {
	"neovim/nvim-lspconfig",
	dependencies = {
		{ "mason-org/mason.nvim", version = "1.*", opts = {} },
		},
	config = function()
		vim.lsp.enable("lua_ls")
	end,
}
