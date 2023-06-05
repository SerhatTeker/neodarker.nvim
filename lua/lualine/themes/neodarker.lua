-- Copyright (c) 2020-2021 shadmansaleh
-- MIT license, see LICENSE for more details.
-- Credit: Zoltan Dalmadi(lightline)
-- LuaFormatter off
local colors = {
    blue = "#61afef",
    green = "#98c379",
    purple = "#c678dd",
    red1 = "#e06c75",
    red2 = "#be5046",
    yellow = "#e5c07b",
    orange = "#D19A66",
    fg = "#abb2bf",
    bg = "#282c34",
    gray1 = "#5c6370",
    gray2 = "#2c323d",
    gray3 = "#3e4452",
}
-- LuaFormatter on
return {
    normal = {
        a = { fg = colors.gray2, bg = colors.green, gui = "bold" },
        b = { fg = colors.green, bg = colors.gray3 },
        c = { fg = colors.fg, bg = colors.gray2 },
    },
    insert = {
        a = { fg = colors.gray2, bg = colors.blue, gui = "bold" },
        b = { fg = colors.blue, bg = colors.gray2 },
    },
    visual = {
        a = { fg = colors.gray2, bg = colors.purple, gui = "bold" },
        b = { fg = colors.purple, bg = colors.gray2 },
    },
    command = {
        a = { fg = colors.gray2, bg = colors.yellow, gui = "bold" },
        b = { fg = colors.yellow, bg = colors.gray2 },
    },
    replace = {
        a = { fg = colors.gray2, bg = colors.red1, gui = "bold" },
        b = { fg = colors.red1, bg = colors.gray2 },
    },
    inactive = {
        a = { fg = colors.gray1, bg = colors.bg, gui = "bold" },
        b = { fg = colors.gray1, bg = colors.bg },
        c = { fg = colors.gray1, bg = colors.gray2 },
    },
}
