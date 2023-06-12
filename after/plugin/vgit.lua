require('vgit').setup({
    keymaps = {
        ['n <leader>gr'] = function() require('vgit').buffer_hunk_reset() end,
        ['n <leader>gf'] = function() require('vgit').buffer_diff_preview() end,
        ['n <leader>gR'] = function() require('vgit').buffer_reset() end,
    }
})
