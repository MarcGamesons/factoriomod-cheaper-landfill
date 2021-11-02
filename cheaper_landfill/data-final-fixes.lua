--[[
This file is a part of the Cheaper Landfill mod for the game Factorio.
It is released under MIT License see LICENSE.txt or visit
https://opensource.org/licenses/MIT for full license details.

GitHub: https://github.com/MarcGamesons/factoriomod-cheaper-landfill
Issues: https://github.com/MarcGamesons/factoriomod-cheaper-landfill/issues/new
Support: https://forums.factorio.com/viewtopic.php?f=93&t=44991
--]]

--[[
This file adds support for other mods that add a landfill recipe.
These changes were contributed by Jelmergu https://github.com/Jelmergu.
With fixes by JoeC7756 https://github.com/JoeC7756.
--]]

for _, r in pairs(data.raw.recipe) do
    if string.find(r.name, "landfill") ~= nil then
        if r.result ~= nil then
            r.result_count = settings.startup["cheaper-landfill-crafted-amount"].value
        elseif r.results ~= nil and r.results[1] ~= nil then
            r.results[1].amount = settings.startup["cheaper-landfill-crafted-amount"].value
        end
    end
end
