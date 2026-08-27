-- Tokyonight re-tinted to the Ghost in the Shell palette so Neovim sits in
-- the same Newport City night as the rest of the desktop.
return {
  {
    "folke/tokyonight.nvim",
    priority = 1000,
    opts = {
      style = "night",
      transparent = false,
      styles = {
        comments = { italic = true },
        keywords = { italic = false },
      },
      on_colors = function(c)
        c.bg = "#0a1416"
        c.bg_dark = "#071012"
        c.bg_float = "#071012"
        c.bg_popup = "#071012"
        c.bg_sidebar = "#071012"
        c.bg_statusline = "#071012"
        c.bg_highlight = "#122326"
        c.bg_visual = "#1b3b3d"
        c.fg = "#bcd4d0"
        c.fg_dark = "#8fada9"
        c.fg_gutter = "#2e4d50"
        c.fg_sidebar = "#8fada9"
        c.comment = "#5b7d7c"
        c.border = "#2e4d50"
        c.blue = "#4f9fc2"
        c.blue0 = "#3d7f9e"
        c.blue1 = "#31d6b6"
        c.blue2 = "#6fbfe0"
        c.blue5 = "#8fded0"
        c.blue6 = "#b4f0e4"
        c.blue7 = "#183338"
        c.cyan = "#31d6b6"
        c.green = "#6fc08a"
        c.green1 = "#8adca4"
        c.green2 = "#4f9d72"
        c.magenta = "#a878c9"
        c.magenta2 = "#c294e6"
        c.purple = "#b48ad6"
        c.orange = "#e07b39"
        c.yellow = "#d9a441"
        c.red = "#e0574f"
        c.red1 = "#ff6f63"
        c.teal = "#31d6b6"
        c.terminal_black = "#2e4d50"
      end,
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight-night",
    },
  },
}
