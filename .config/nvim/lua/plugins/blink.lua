-- ~/.config/nvim/lua/plugins/blink.lua
-- 2026-02-09

return {
    "saghen/blink.cmp",
    version = "1.*",
    opts = {
	sources = {
	    default = { "lazydev", "lsp", "path", "snippets", "buffer" },
	    providers = {
		lazydev = {
		    name = "LazyDev",
		    module = "lazydev.integrations.blink",
		    score_offset = 100,
		},
	    },
	},
    },
}
