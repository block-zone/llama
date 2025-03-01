local Llama = script.Parent
local t = require(Llama.Parent.t)

local validate = t.table

local function isEmpty(table)
	assert(validate(table))

	return next(table) == nil
end

return isEmpty
