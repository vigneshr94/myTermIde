return { 
    "Shatur/neovim-ayu", 
    name = "ayu", 
    priority = 1000, 
    mirage = false,
    override = {},
    config = function()
        vim.cmd.colorscheme "ayu"
    end

}

