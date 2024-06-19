-- mxc: path=./themes/wezterm-color.lua label=wezterm

-- WARN: above path is for demonstration, use the correct path or copy and rename the file manually
-- for more doc: github.com/metaory/confsubst

local M = {}

M.apply = function(cfg)
  cfg.force_reverse_video_cursor = true
  cfg.colors = {
    foreground = "#FFFDFF",
    background = "#111122",
    ansi = {
      "#222233",
      "#DD4466",
      "#33BB33",
      "#EECC22",
      "#1188EE",
      "#5566EE",
      "#44CCEE",
      "#667788",
    },
    brights = {
      "#445566",
      "#CC5577",
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
