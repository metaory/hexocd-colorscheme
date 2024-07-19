-- mxc: path=/home/meta/.config/wezterm/color.lua label=wezterm

local M = {}

M.apply = function(cfg)
  cfg.color_scheme = "tokyonight_night"
  cfg.force_reverse_video_cursor = true
  cfg.colors = {
    foreground = "#AA99FF",
    background = "#0F122F",
    ansi = {
      "#223355",
      "#DD4477",
      "#55CC44",
      "#DD5544",
      "#3399DD",
      "#8855DD",
      "#44DDBB",
      "#7788AA",
    },
    brights = {
      "#445577",
      "#CC6688",
      "#77DD66",
      "#CC7766",
      "#66AACC",
      "#AA77EE",
      "#66EECC",
      "#99AACC",
    },
  }
end

return M
