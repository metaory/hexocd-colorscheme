-- mxc: path=/home/metaory/.config/wezterm/color.lua label=wezterm
-- mxc: path=/home/metaory/.config/mxc/term-wezterm-colors.lua label=wezterm

--  ░░░░░▒▒▒▒▒▓▓▓▓█━╸made with╺━█▓▓▓▓▒▒▒▒▒░░░░░
--  ░░ https://github.com/metaory/confsubst  ░░
--  ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░

local M = {}

M.apply = function(cfg)
  cfg.color_scheme = "tokyonight_night"
  cfg.force_reverse_video_cursor = true
  cfg.colors = {
    foreground = "#6655FF",
    background = "#220033",
    ansi = {
      "#331166",
      "#EE3377",
      "#33CC55",
      "#AACC22",
      "#4433CC",
      "#6611CC",
      "#33DDBB",
      "#AA99EE",
    },
    brights = {
      "#441A55",
      "#FF4488",
      "#44DD66",
      "#BBDD33",
      "#4444DD",
      "#6611DD",
      "#44EECC",
      "#BBAAEE",
    },
  }
end

return M
