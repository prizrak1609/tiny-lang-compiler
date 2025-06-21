-- bootstrap lazy.nvim, LazyVim and your plugins
-- dd and bt are keys
_G.dd = function(...)
  Snacks.debug.inspect(...)
end
_G.bt = function()
  Snacks.debug.backtrace()
end
vim.print = _G.dd

require("config.lazy")
