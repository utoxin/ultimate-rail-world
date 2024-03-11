function unlock_rail_research()
	local techs = {
		"automated-rail-transportation",
		"automation",
		"automation-2",
		"electronics",
		"engine",
		"logistics",
		"logistics-2",
		"rail-signals",
		"railway",
		"steel-processing",
	}

	for i,tech in ipairs(techs) do
		game.forces["player"].technologies[tech].researched = true
	end
end

-- Initialize the research tree
script.on_init(
	function ()
		unlock_rail_research()
	end
)
