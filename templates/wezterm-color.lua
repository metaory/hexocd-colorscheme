-- mxc: path=$XDG_CONFIG_HOME/wezterm/color.lua label=wezterm

local M = {}

M.apply = function(cfg)
  cfg.color_scheme = "tokyonight_night"
  cfg.force_reverse_video_cursor = true
  cfg.colors = {
    foreground = "$XFG",
    background = "$XBG",
    ansi = {
      "$C00",
      "$C01",
      "$C02",
      "$C03",
      "$C04",
      "$C05",
      "$C06",
      "$C07",
    },
    brights = {
      "$C08",
      "$C09",
      "$C10",
      "$C11",
      "$C12",
      "$C13",
      "$C14",
      "$C15",
    },
  }
end

return M
