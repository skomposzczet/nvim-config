vim.g.mapleader = " "
-- vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- move command lines selected in visual mode
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- keep cursor in middle
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- paste without changing registers content
vim.keymap.set("x", "<leader>p", "\"_dP")

-- cool shortcut to sedding current word
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
-- same shortcut but without current in replace
vim.keymap.set("n", "<leader>S", [[:%s/\<<C-r><C-w>\>//gI<Left><Left><Left>]])
-- two same shortcuts for selected
vim.keymap.set("v", "<leader>f", [["9y:%s/<C-r>9/<C-r>9/gI<Left><Left><Left>]])
vim.keymap.set("v", "<leader>F", [["9y:%s/<C-r>9//gI<Left><Left><Left>]])

vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })
-- vim.keymap.set("n", "<leader><leader>", function()
--     vim.cmd("so")
-- end)

