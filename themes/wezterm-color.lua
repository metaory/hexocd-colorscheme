-- mxc: path=/home/meta/.config/wezterm/color.lua label=wezterm

local M = {}

M.apply = function(cfg)
  cfg.color_scheme = "tokyonight_night"
  cfg.force_reverse_video_cursor = true
  cfg.colors = {
    foreground = "#BBDDFF",
    background = "#001122",
    ansi = {
      "#223344",
      "#EE4477",
      "#55CC44",
      "#BBDD44",
      "#4455DD",
      "#7733DD",
      "#44EEBB",
      "#556688",
    },
    brights = {
      "#334455",
      "#DD6688",
      "#77DD66",
      "#CCCC66",
      "#6677EE",
      "#9966EE",
      "#66DDCC",
      "#7788AA",
    },
  }
end

return M
