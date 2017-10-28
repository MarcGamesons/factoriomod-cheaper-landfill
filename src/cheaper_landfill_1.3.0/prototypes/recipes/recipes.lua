--[===[
    This file is part of https://github.com/MarcGamesons/factoriomod-cheaper-landfill which is released under UNLICENSE.
    Go to https://github.com/MarcGamesons/factoriomod-cheaper-landfill/blob/master/UNLICENSE for full license details.
    ===
    For support open a new issue at https://github.com/MarcGamesons/factoriomod-cheaper-landfill/issues/new or visit https://forums.factorio.com/viewtopic.php?f=93&t=44991.
]===]
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
