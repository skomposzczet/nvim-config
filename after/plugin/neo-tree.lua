require("neo-tree").setup({
    window = {
        position = "current",
        mappings = {
            ["="] = "open",
            ["l"] = "open",
            ["h"] = "close_node",
        }
    },
    hijack_netrw_behavior = "open_default",
    filesystem = {
        filtered_items = {
            visible = true,
            hide_gitignored = true,
        }
    },
    name = {
        trailing_slash = true,
    },
    popup_border_style = "rounded",
})

-- disable netrw at the very start of your init.lua
-- vim.g.loaded_netrw = 1
-- vim.g.loaded_netrwPlugin = 1

vim.keymap.set("n", "<leader><leader>", function()
    vim.cmd("Neotree position=float toggle reveal")
end)
