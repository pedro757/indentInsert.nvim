return function()
  local lineChars = vim.fn.getline('.')
  if lineChars:gsub("%s+", ""):len() == 0 then
    return '"_cc'
  else
    return "i"
  end

end
