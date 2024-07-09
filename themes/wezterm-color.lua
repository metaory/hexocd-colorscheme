-- mxc: path=/home/meta/.config/wezterm/color.lua label=wezterm

local M = {}

M.apply = function(cfg)
  cfg.color_scheme = "tokyonight_night"
  cfg.force_reverse_video_cursor = true
  cfg.colors = {
    foreground = "#BBDDFF",
    background = "#111122",
    ansi = {
      "#223344",
      "#DD4466",
      "#33BB33",
      "#BBCC44",
      "#4466DD",
      "#6666EE",
      "#44BBBB",
      "#667788",
    },
    brights = {
      "#334466",
      "#CC6677",
      "#44CC55",
      "#CCDD66",
      "#5588EE",
      "#7788CC",
      "#55DDCC",
      "#AACCFF",
    },
  }
end

return M
