-- ~/.config/nvim/lua/plugins/catppuccin.lua
-- 2026-02-07

return {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    lazy = false,
    config = function ()
    vim.cmd.colorscheme("catppuccin")
    end,
}
