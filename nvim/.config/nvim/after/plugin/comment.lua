require("Comment").setup({
    toggler = {
        line = '<leader>c',
        block = '<leader>C',
    },
    ---LHS of operator-pending mappings in NORMAL and VISUAL mode
    opleader = {
        line = '<leader>c',
        block = '<leader>C',
    },
    ---Enable keybindings
    ---NOTE: If given `false` then the plugin won't create any mappings
    mappings = {
        basic = true,
    },
})
