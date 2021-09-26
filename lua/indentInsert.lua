local M = {}

function M.indent(mode)
  local lineChars = vim.fn.getline('.')
  if lineChars:gsub("%s+", ""):len() == 0 then
    return '"_cc'
  else
    return mode
  end
end

return M
