local C = require "neodarker.palette"

local python = {
    -- pythonTSConstructor = { fg = C.cyan }, -- __init__
    pythonTSConstBuiltin = { fg = C.cyan },
    pythonTSField = { fg = C.cyan }, -- attr
    pythonTSFuncBuiltin = { fg = C.cyan },
    pythonTSVariableBuiltin = { fg = C.red }, -- self
}

return python
