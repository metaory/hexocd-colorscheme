-- mxc: path=/home/meta/.config/wezterm/color.lua label=wezterm

local M = {}

M.apply = function(cfg)
  cfg.color_scheme = "tokyonight_night"
  cfg.force_reverse_video_cursor = true
  cfg.colors = {
    foreground = "#BBDDFF",
    background = "#111122",
    ansi = {
      "#222233",
      "#DD3366",
      "#33BB33",
      "#EECC22",
      "#1188EE",
      "#5566EE",
      "#44CCEE",
      "#667788",
    },
    brights = {
      "#445566",
      "#CC4477",
      "#55CC44",
      "#DDDD44",
      "#77AADD",
      "#6688CC",
      "#66DDDD",
      "#AACCFF",
    },
  }
end

return M
