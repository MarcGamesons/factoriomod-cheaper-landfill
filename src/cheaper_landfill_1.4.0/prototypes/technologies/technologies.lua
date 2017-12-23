--[===[
    This file is part of https://github.com/MarcGamesons/factoriomod-cheaper-landfill which is released under MIT License.
    Go to https://opensource.org/licenses/MIT for full license details.
    ===
    For support open a new issue at https://github.com/MarcGamesons/factoriomod-cheaper-landfill/issues/new or visit https://forums.factorio.com/viewtopic.php?f=93&t=44991.
]===]
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
