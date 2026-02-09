return {
    {
        "scottmckendry/cyberdream.nvim",
    },

    {
        "folke/tokyonight.nvim",
        opts = { style = "moon" },
    },

    {
        "LazyVim/LazyVim",
        opts = {
            colorscheme = "cyberdream",
        },
    },

    {
        "folke/snacks.nvim",
        opts = {
            picker = {
                hidden = true,
                ignored = true,
                sources = {
                    files = {
                        hidden = true,
                        ignored = true,
                        -- exclude = {
                        -- "**/.git/*",
                        --},
                    },
                },
            },
        },
    },
}
