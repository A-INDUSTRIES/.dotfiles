local plugins = {
  "michaelrommel/nvim-silicon",
  lazy = true,
  cmd = "Silicon",
  config = function()
    require("silicon").setup({
      font = "Hack Nerd Font=34",
      theme = "Monokai Extended",
      -- background = "#ff6969",
      background_image = "~/Pictures/background.png",
      pad_horiz = 50,
      pad_vert = 50,
      tab_width = 4,
      shadow_blur_radius = 20,
      shadow_offset_x = 20,
      shadow_offset_y = 20,
      shadow_color = "#2e2e36",
      to_clipboard = true,
      line_offset = 1,
      no_line_number = false,
      no_round_corner = false,
    })
  end,
}
return plugins
