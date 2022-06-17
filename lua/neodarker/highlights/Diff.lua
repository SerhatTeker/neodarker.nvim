local C = require "neodarker.palette"

local Diff = {
    -- -- TODO: Not working in Alacritty. Alternatives:
    -- DiffAdd = { fg = C.none, bg = C.sign_add },
    -- DiffDelete = { fg = C.none, bg = C.sign_delete },
    -- DiffChange = { fg = C.none, bg = C.sign_change, style = "bold" },
    DiffAdd = { fg = C.none, bg = C.diff_add },
    DiffDelete = { fg = C.none, bg = C.diff_delete },
    DiffChange = { fg = C.none, bg = C.diff_change, style = "bold" },
    DiffText = { fg = C.none, bg = C.diff_text },
    DiffAdded = { fg = C.green },
    DiffRemoved = { fg = C.red },
    DiffFile = { fg = C.cyan },
    DiffIndexLine = { fg = C.gray },
}

return Diff
