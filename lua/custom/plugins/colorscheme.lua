return {
  "catppuccin/nvim",
  name = "catppuccin",
  lazy = false,
  priority = 1000,
  config = function ()
    require("catppuccin").setup({
      flavour = "mocha",
      color_overrides = {
        all = {
          blue = "#AA84E0",
        },
      },
    })

    vim.cmd([[colorscheme catppuccin]])
  end
}

