return {
    "nvim-lualine/lualine.nvim",
    config = function()
        require("lualine").setup({
            options = {
                theme = "auto",
            },
            sections = {
                lualine_c = { { "filename", path = 1 }, current_scope },
                lualine_y = { "os.date('%Y-%m-%d')", "progress" },
            },
        })
    end,
    dependencies = { "nvim-tree/nvim-web-devicons" }
}
