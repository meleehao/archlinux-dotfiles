--!/usr/bin/lua


local wezterm = require 'wezterm';

return {
  font = wezterm.font("Fira Code"),
  -- You can specify some parameters to influence the font selection;
  -- for example, this selects a Bold, Italic font variant.
  font = wezterm.font("Sarasa Term SC", {weight="Bold", italic=true}),
  font_size = 12,
  color_scheme = "iceberg-dark",
  enable_tab_bar = false,
  initial_cols = 110,
  initial_rows = 30,
  wayland_enable = true,
}
