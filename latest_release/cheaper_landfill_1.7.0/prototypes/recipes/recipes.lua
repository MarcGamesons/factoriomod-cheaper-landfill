--[[
This file is a part of the Cheaper Landfill mod for the game Factorio.
It is released under MIT License see LICENSE.txt or visit
https://opensource.org/licenses/MIT for full license details.

GitHub: https://github.com/MarcGamesons/factoriomod-cheaper-landfill
Issues: https://github.com/MarcGamesons/factoriomod-cheaper-landfill/issues/new
Support: https://forums.factorio.com/viewtopic.php?f=93&t=44991
--]]
data:extend(
	{
		{
			type = "recipe",
			name = "landfill",
			energy_required = 0.5,
			enabled = true,
			category = "crafting",
			ingredients =
			{
				{"stone", settings.startup["cheaper-landfill-stone-cost"].value}
			},
			result= "landfill",
			result_count = settings.startup["cheaper-landfill-crafted-amount"].value
		}
	}
)
