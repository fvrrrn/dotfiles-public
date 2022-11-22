require("fvrn.options")
require("fvrn.maps")
require("fvrn.plugins")

local home_dir = os.getenv("HOME")
package.path = home_dir .. "/.config/nvim/after/plugin/?.lua;" .. package.path

local has = vim.fn.has
local is_mac = has "macunix"
local is_win = has "win32"

if is_mac then
  require('fvrn.macos')
end
if is_win then
  require('fvrn.windows')
end
