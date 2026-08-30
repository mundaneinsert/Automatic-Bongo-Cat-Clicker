-- Build: 2472002eeec740bc37039302fcea1b75
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
