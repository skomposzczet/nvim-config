require("symbols-outline").setup()

vim.keymap.set("n", "<leader>ym", function()
    vim.cmd("SymbolsOutline")
end)
