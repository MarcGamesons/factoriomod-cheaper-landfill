--[===[
    This file is part of https://github.com/MarcGamesons/factoriomod-cheaper-landfill which is released under MIT License.
    Go to https://opensource.org/licenses/MIT for full license details.
    ===
    For support open a new issue at https://github.com/MarcGamesons/factoriomod-cheaper-landfill/issues/new or visit https://forums.factorio.com/viewtopic.php?f=93&t=44991.
]===]
data:extend({
  {
    type = "bool-setting",
    name = "cheaper-landfill-enabled",
    setting_type = "startup",
    default_value = true
  },
  {
    type = "int-setting",
    name = "cheaper-landfill-stone-cost",
    setting_type = "startup",
    minimum_value = 1,
    default_value = 20
  },
  {
    type = "int-setting",
    name = "cheaper-landfill-crafted-amount",
    setting_type = "startup",
    minimum_value = 1,
    default_value = 20
  }
})
