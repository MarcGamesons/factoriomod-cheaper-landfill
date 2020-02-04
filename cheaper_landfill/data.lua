--[[
This file is a part of the Cheaper Landfill mod for the game Factorio.
It is released under MIT License see LICENSE.txt or visit
https://opensource.org/licenses/MIT for full license details.

GitHub: https://github.com/MarcGamesons/factoriomod-cheaper-landfill
Issues: https://github.com/MarcGamesons/factoriomod-cheaper-landfill/issues/new
Support: https://forums.factorio.com/viewtopic.php?f=93&t=44991
--]]

if settings.startup["cheaper-landfill-enabled"].value then
  require("prototypes.recipes.recipes")
  require("prototypes.technologies.technologies")
end
