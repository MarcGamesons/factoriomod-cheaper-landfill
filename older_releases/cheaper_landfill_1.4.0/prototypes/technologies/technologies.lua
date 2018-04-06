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
        type = "technology",
        name = "landfill",
        icon = "__base__/graphics/technology/landfill.png",
        unit =
        {
          count = 1,
          ingredients =
          {
            {"science-pack-1", 1},
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
})
