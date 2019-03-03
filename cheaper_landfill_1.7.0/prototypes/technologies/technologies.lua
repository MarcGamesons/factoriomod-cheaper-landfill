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
			type = "technology",
			name = "landfill",
			icon_size = 128,
			icon = "__base__/graphics/technology/landfill.png",
			prerequisites = {"logistic-science-pack"},
			unit =
			{
				count = 1,
				ingredients =
				{
					{"automation-science-pack", 1},
					{"logistic-science-pack", 1}
				},
				time = 1
			},
			effects =
			{
				{
					type = "unlock-recipe",
					recipe = "landfill"
				}
			},
			order = "b-d"
		}
	}
)
