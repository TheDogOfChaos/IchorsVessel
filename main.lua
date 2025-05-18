print("Loading Ichor's Vessel...")
--[[
SMODS.Atlas {
	-- Key for code to find it with
	key = "CardAtlas",
	-- The name of the file, for the code to pull the atlas from
	path = "assets/CardAtlas.png",
	-- Width of each sprite in 1x size
	px = 69,
	-- Height of each sprite in 1x size
	py = 93
}
]]

SMODS.Joker {
    key = 'fear',
    rarity = 3,
    -- atlas = "CardAtlas",
    -- pos = { x = 0, y = 0 },
    cost = 0,
    blueprint_compat = false,
    eternal_compat = true,
    perishable_compat = false,
}

print("Loaded Ichor's Vessel!")