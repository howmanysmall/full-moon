local const = 5
local function const() end
local t = {const = 5}
t.const = 6
local function f(const) end
