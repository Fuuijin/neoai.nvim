---@class CustomModule
local M = {}

---@return string
M.hello = require("neoai.chat").say_hello
return M
