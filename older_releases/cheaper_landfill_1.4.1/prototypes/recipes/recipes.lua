--[[
This file is a part of the Cheaper Landfill mod for the game Factorio.
It is released to the public domain see UNLICENSE.txt or visit
https://unlicense.org/ for full license details.

GitHub: https://github.com/MarcGamesons/factoriomod-cheaper-landfill
Issues: https://github.com/MarcGamesons/factoriomod-cheaper-landfill/issues/new
Support: https://forums.factorio.com/viewtopic.php?f=93&t=44991.
--]]
data:extend({
  {
    type = "recipe",
    name = "landfill",
    energy_required = 0.5,
    enabled = true,
    category = "crafting",
    ingredients =
    {
      {"stone", 20}
    },
    result= "landfill",
    result_count = 20
  }
})
