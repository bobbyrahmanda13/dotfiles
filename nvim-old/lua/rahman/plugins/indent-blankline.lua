-- local highlight = {
--     "RainbowRed",
--     "RainbowYellow",
--     "RainbowBlue",
--     "RainbowOrange",
--     "RainbowGreen",
--     "RainbowViolet",
--     "RainbowCyan",
-- }
--
-- local solarizedOsakaColors = {
--   base04 = "#040404",
--   base03 = "#1C1C1C",
--   base02 = "#2E2E2E",
--   base01 = "#666666",
--   base00 = "#737373",
--   base0 = "#A3A3A3",
--   base1 = "#B9B9B9",
--   base2 = "#B6C0CE",
--   base3 = "#B2DFEF",
--   base4 = "#FFFFFF",
--   yellow = "#FF8000",
--   yellow100 = "#FFCC00",
--   yellow300 = "#FFAA00",
--   yellow500 = "#FF8000",
--   yellow700 = "#FF5500",
--   yellow900 = "#FF3300",
--   orange = "#FF9500",
--   orange100 = "#FFD966",
--   orange300 = "#FFBF80",
--   orange500 = "#FF9500",
--   orange700 = "#FF9C57",
--   orange900 = "#FF8000",
--   red = "#FF3F2E",
--   red100 = "#FF6666",
--   red300 = "#FF7373",
--   red500 = "#FF3F2E",
--   red700 = "#FF512F",
--   red900 = "#FF3300",
--   magenta = "#A845A0",
--   magenta100 = "#FF73BF",
--   magenta300 = "#FF96C7",
--   magenta500 = "#A845A0",
--   magenta700 = "#A93EAB",
--   magenta900 = "#A33C9F",
--   violet = "#8046A9",
--   violet100 = "#ECB3FF",
--   violet300 = "#C7B2E8",
--   violet500 = "#8046A9",
--   violet700 = "#6D3EAB",
--   violet900 = "#402D6B",
--   blue = "#3B80FF",
--   blue100 = "#9FD3FF",
--   blue300 = "#7AB6FF",
--   blue500 = "#3B80FF",
--   blue700 = "#4D88E2",
--   blue900 = "#2D66C0",
--   cyan = "#3999AF",
--   cyan100 = "#B0E2FF",
--   cyan300 = "#8CD7E6",
--   cyan500 = "#3999AF",
--   cyan700 = "#2F97A4",
--   cyan900 = "#255F6F",
--   green = "#00FF4E",
--   green100 = "#5AFF00",
--   green300 = "#7FFF4D",
--   green500 = "#00FF4E",
--   green700 = "#00FF33",
--   green900 = "#00FF19",
--   -- bg = "#040404",
--   -- bg_highlight = "#1C1C1C",
--   -- fg = "#A3A3A3",
-- }
--
-- local hooks = require "ibl.hooks"
-- hooks.register(hooks.type.SCOPE_HIGHLIGHT, hooks.builtin.scope_highlight_from_extmark)
-- -- hooks.register(hooks.type.CURRENT_INDENT_HIGHLIGHT, hooks.builtin.current_indent_highlight_from_extmark)
--
-- -- create the highlight groups in the highlight setup hook, so they are reset
-- -- every time the colorscheme changes
-- hooks.register(hooks.type.HIGHLIGHT_SETUP, function()
--
--     vim.api.nvim_set_hl(0, "RainbowRed", { fg = solarizedOsakaColors.red })
--     vim.api.nvim_set_hl(0, "RainbowYellow", { fg = solarizedOsakaColors.yellow })
--     vim.api.nvim_set_hl(0, "RainbowBlue", { fg = solarizedOsakaColors.blue })
--     vim.api.nvim_set_hl(0, "RainbowOrange", { fg = solarizedOsakaColors.orange })
--     vim.api.nvim_set_hl(0, "RainbowGreen", { fg = solarizedOsakaColors.green })
--     vim.api.nvim_set_hl(0, "RainbowViolet", { fg = solarizedOsakaColors.violet})
--     vim.api.nvim_set_hl(0, "RainbowCyan", { fg = solarizedOsakaColors.cyan })
-- end)
--
-- vim.g.rainbow_delimiters = { highlight = highlight }
--
-- require("ibl").setup {
--   enabled = true,
--   indent = {highlight=highlight},
--   scope = { enabled = false, highlight = highlight },
-- }

require('ibl').setup()
