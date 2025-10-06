return {
  "vague2k/vague.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    -- Setup with minimal options
    require("vague").setup({
      transparent = false, -- set to `true` if you want no background
      style = {
        comments = "italic",
        strings = "italic",
        headings = "bold",
        -- the rest default to "none"
      },
      colors = {
        -- optionally override core colors if needed
        -- bg = "#18191a",
        -- fg = "#cdcdcd",
        -- etc.
      },
    })

    -- Apply the colorscheme
    vim.cmd("colorscheme vague")
  end,
}
