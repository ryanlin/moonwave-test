-- Compiled with roblox-ts v2.1.0
--[=[
	@class Interactions
	Provides feedback to client and communicates interactions to the server.
]=]
local Interactions
do
	Interactions = setmetatable({}, {
		__tostring = function()
			return "Interactions"
		end,
	})
	Interactions.__index = Interactions
	function Interactions.new(...)
		local self = setmetatable({}, Interactions)
		return self:constructor(...) or self
	end
	function Interactions:constructor(char)
		self.char = char
		self.focus = nil
	end

	--[=[
		@within Interactions
		@method evaluatePart()

		@param part Part -- Part to focus on
		@return nil
	]=]
	function Interactions:evaluatePart(part)
		-- TODO: Interactions focus to given part
	end
end

return {
	Interactions = Interactions,
}
