local C = require "neodarker.palette"

local python = {
    -- pythonTSConstructor = { fg = C.cyan }, -- __init__
    pythonTSConstBuiltin = { fg = C.orange },
    pythonTSFuncBuiltin = { fg = C.cyan },
    -- Default. +Onedark.nvim
    -- pythonTSField = { fg = C.cyan }, -- attr
    -- pythonTSVariableBuiltin = { fg = C.red }, -- self
    -- Vscode OnedarkPro
    pythonTSField = { fg = C.red }, -- attr
    pythonTSVariableBuiltin = { fg = C.yellow }, -- self
}

return python
